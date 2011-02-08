import Controller (withHodzaLabs)
import Network.Wai.Handler.Warp (run)

main :: IO ()
main = withHodzaLabs $ run 3000
