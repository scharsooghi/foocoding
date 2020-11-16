mkdir hw3
cd hw3
touch blank
for i in {1..5}; do echo "Hello" >> greetings.txt; done
for i in {1..5}; do cp greetings.txt $i.txt; done
echo "cat" > pets.txt
echo "dog" >> pets.txt
echo "hamster" >> pets.txt
echo "cat" > commands.txt
echo "ls" >> commands.txt
echo "pwd" >> commands.txt
cat commands.txt pets.txt| sort | uniq > lovelyCommands.txt