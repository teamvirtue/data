import csv
def myFunc(fileName):
    with open(fileName, 'r') as csv_file:
        csv_reader = csv.reader(csv_file)
        for line in csv_reader:
            print(line)
    return

myFunc('Test Data - SOLAR - Building.csv')

