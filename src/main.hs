import Data.Text

jiraUrl = "https://jira.chemaxon.com/rest/api/2"
searchUrl = Data.Text.concat [jiraUrl, "/search"]

main :: IO()
main = putStrLn "Hello, world"
