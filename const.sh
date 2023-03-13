word=abstemiously
vowels=$(echo $word | sed 's/[^aeiou]//g')
consonants=$(echo $word | sed 's/[aeiou]//g')

echo "${#word} characters"
echo "${#vowels} vowels"
echo "${#consonants} consonants"