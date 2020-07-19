for /d %%i in (*) do (  
    pushd .  
    cd %%i
    for /d %%j in (*) do (
    	cd %%j
    	move * ../../
    	cd ../
    )  
    popd  
)
