type param = { value: number; error?: never } | { error: string; value?: never };

function printResult(obj: param) {
  if ("value" in obj) {
    console.log(`Wartość to ${obj.value}`);
  } else {
    console.error(`Brak wartości! ${obj.error}`);
  }
}

printResult({
  error: "Agatka",
});
