int strcmp(const char *s1, const char *s2)
{
  int	i;

  i = 0;
  while (s1[i])
    write(1, &(s1[i++]), 1);
  i = 0;
  while (s2[i])
    write(1, &(s2[i++]), 1);
  return (0);
}
