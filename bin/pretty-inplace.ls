require! {
  fs
  prettier
}

pretty_inplace = (filename) ->
  console.log filename
  orig_js = fs.readFileSync filename, 'utf-8'
  result_js = prettier.format(orig_js)
  fs.writeFileSync filename, result_js
  return


do ->
  for x in process.argv[1 to]
    if not x.endsWith('.js')
      continue
    pretty_inplace x
