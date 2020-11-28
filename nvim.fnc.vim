function Setup(tmp)
	if a:tmp == "c++"
		runtime ./C/nvim.mapping.langc
	else
		echo "No Language Support"
	endif
endfunction


