// --- 1. BASICS ---
// var is dead. use const/let.
const x = 10;
let y = 20;
y += 10;

// Types
typeof 42; // "number" (no int/float distinction)
typeof 42n; // "bigint"
typeof "lorem"; // "string"
typeof true; // "boolean"
typeof undefined; // "undefined" (var declared but no value)
typeof null; // "object" (legacy bug)
typeof Symbol(); // "symbol"

// --- 2. EQUALITY (The Trap) ---
// Always use ===. Avoid == (coercion is chaos).
0 == ""; // true
0 === ""; // false
null == undefined; // true
null === undefined; // false

// --- 3. FUNCTIONS ---
// Arrow functions (like OCaml/Python lambdas)
const add = (a, b) => a + b;

// Higher-order
const apply = (fn, val) => fn(val);
apply((x) => x * 2, 21); // 42

// Closures
const counter =
  (i = 0) =>
  () =>
    ++i;
const tick = counter();
tick(); // 1
tick(); // 2

// --- 4. OBJECTS & ARRAYS (The Meat) ---
const meta = { foo: "lorem", bar: "ipsum", baz: 42 };

// Destructuring (Pattern matching lite)
const { foo2, ...rest } = meta;
// foo = "lorem", rest = { bar: "ipsum", baz: 42 }

const list = [1, 2, 3];
const [head, ...tail] = list; // head = 1, tail = [2, 3]

// Spread (Immutable updates)
const updated = { ...meta, baz: 43 };
const extended = [...list, 4, 5];

// --- 5. COLLECTIONS (FP Style) ---
const data = [1, 2, 3, 4, 5];

const squared = data.map((x) => x * x);
const evens = data.filter((x) => x % 2 === 0);
const sum = data.reduce((acc, x) => acc + x, 0);

// --- 6. ASYNC (Promises) ---
// Think of Promise as a Monad (Lwt/Async in OCaml)
const sleep = (ms) => new Promise((res) => setTimeout(res, ms));

async function fetchDemo() {
  try {
    await sleep(100);
    console.log("Done");
  } catch (err) {
    console.error(err);
  }
}

// --- 7. PROTOTYPES (C/C++ devs) ---
// "Classes" are just syntax sugar for prototype chains.
class Lorem {
  constructor(val) {
    this.val = val;
  }
  log() {
    console.log(this.val);
  }
}

// --- 8. TRUTHY/FALSY ---
// Falsy: false, 0, -0, 0n, "", null, undefined, NaN
// Everything else is truthy (including empty [] and {})

if ([]) console.log("Empty array is true");

// Short-circuit
const name = userProvided || "default_lorem";
const data_safe = obj?.prop?.subprop; // Optional chaining (Null safety)

// --- 9. GENERATORS ---
function* gen() {
  yield 1;
  yield 2;
  return 3;
}
const g = gen(); // g.next() -> { value: 1, done: false }

// --- 10. PROXIES (Metaprogramming) ---
const target = { message: "hello" };
const proxy = new Proxy(target, {
  get: (obj, prop) => (prop in obj ? obj[prop] : "404"),
});
proxy.missing; // "404"

// --- 11. SYMBOLS (Private-ish keys) ---
const hidden = Symbol("secret");
const obj = { [hidden]: "shh" };
Object.keys(obj); // []
