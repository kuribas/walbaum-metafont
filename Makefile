all: walbaum-tiny.ps walbaum-large.ps

walbaum-tiny.ps: walbaum-tiny.dvi
	dvips walbaum-tiny.dvi

walbaum-tiny.dvi: walbaum-tiny.2602gf
	gftodvi walbaum-tiny.2602gf

walbaum-tiny.2602gf: walbaum-tiny.mf
	mf walbaum-tiny.mf

walbaum-large.ps: walbaum-large.dvi
	dvips walbaum-large.dvi

walbaum-large.dvi: walbaum-large.2602gf
	gftodvi walbaum-large.2602gf

walbaum-large.2602gf: walbaum-large.mf
	mf walbaum-large.mf
