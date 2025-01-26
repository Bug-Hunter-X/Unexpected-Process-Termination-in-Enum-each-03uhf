# Unexpected Process Termination in Enum.each

This repository demonstrates a subtle bug in Elixir related to using `Process.exit` within `Enum.each`.  The code attempts to prematurely stop iteration using `Process.exit`, but this approach can lead to unexpected and difficult-to-debug issues, especially in concurrent contexts.

The solution demonstrates a more robust and idiomatic way to handle such scenarios using other Enum functions that don't rely on exiting the process.