#Start at 13:30
function tax($income){
    if($income -le 10000){
    }elseif($income -gt 10000 -AND $income -le 30000){
	    $tax = ($income - 10000) * 0.1 
    }elseif($income -gt 30000 -AND $income -le 100000){
	    $tax = (($income - 30000) * 0.25) + 2000
    }elseif($income -gt 100000){
        $tax = (($income - 100000) * 0.4) + 19500
    }
    return [math]::floor($tax)
}

tax(0)
tax(10000)
tax(10009)
tax(10010)
tax(12000)
tax(56789)
tax(1234567)
#finsihed at 14:07