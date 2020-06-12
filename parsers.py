# Uses pandas collection to create parser which reads excel table.
def create_parser(table):
    import pandas
    return pandas.read_excel(table)

# Returns list of elements contained in given column in parser.
def parser_to_list(parser, column):
    return list(parser[column])

# Returns dictionary where keys are elements of given list, and values are from column in parser.
def parser_to_dict(parser, list, column):
    return dict(zip(list, parser[column]))