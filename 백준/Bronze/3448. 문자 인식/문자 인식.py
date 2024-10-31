# ver.2
N = int(input())
        
for i in range(N):
  tmp = [0, 0]
  while True:
    S = input()
    if S == "":
      break
    else:
      tmp[0] += len(S)
      tmp[1] += len(S) - S.count('#')
  sum = round(100 * tmp[1] / tmp[0], 1)
  
  if sum % 1 == 0:
    print("Efficiency ratio is %d%%." % int(sum))
  else:
    print("Efficiency ratio is %.1f%%." % sum)