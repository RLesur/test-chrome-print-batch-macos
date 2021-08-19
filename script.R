writeLines('Test', 'test.html')

options(pagedown.chrome.log = TRUE)

for (i in 1:800){
  cat('\nAttempt ', i, '\n')
  xfun::Rscript_call('pagedown::chrome_print', list('test.html', wait = 0, verbose = 1))
}
