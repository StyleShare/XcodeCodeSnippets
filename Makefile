all:
	mkdir -p $$HOME/Library/Developer/Xcode/UserData/CodeSnippets
	rm $$HOME/Library/Developer/Xcode/UserData/CodeSnippets/ReactorKit*.codesnippet 2>/dev/null || true
	cp ./CodeSnippets/* $$HOME/Library/Developer/Xcode/UserData/CodeSnippets
