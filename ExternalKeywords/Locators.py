import json
import jsonpath

def read_locator_from_json(locatorname):
    f = open("C:/Users/ett19411/OneDrive - Etteplan Oyj\Desktop/Learn_RF_052022/Section20/JsonFiles/Elements.json")
    # response = json.loads("../JsonFles/Elements.json")
    response = json.loads(f.read())
    value = jsonpath.jsonpath(response, locatorname)
    # return value
    print(value[0])
    return value[0]

