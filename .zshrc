play () { . ~/.difm.conf
	[[ -z $1 ]] && echo "$STATIONS" && return
	mpg123 -C --no-gapless http://prem2.di.fm/$1_hi\?$API }

rock () { . ~/.difm.conf
	[[ -z $1 ]] && echo "$STATIONS_ROCK" && return
	mpg123 -C --no-gapless http://prem2.rockradio.com/$1\?$API }
