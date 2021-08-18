writeLines('Test', 'test.html')

options(pagedown.chrome.log = TRUE)

for (i in 1:413){
  cat('\nAttempt ', i, '\n')
  pagedown::chrome_print('test.html', wait = 0, verbose = 1)
}
