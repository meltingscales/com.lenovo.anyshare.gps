package com.lenovo.anyshare;

import java.util.regex.Pattern;

/* loaded from: classes.dex */
public class BQc extends EPc {
    public final Pattern c;
    public final int d;

    public BQc(Pattern pattern, int i, YPc yPc) {
        super(yPc);
        this.c = pattern;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.EPc, com.lenovo.anyshare.YPc
    public boolean a(_Pc _pc) {
        return this.c.matcher(_pc.b.toString()).matches();
    }

    @Override // com.lenovo.anyshare.EPc, com.lenovo.anyshare.YPc
    public String toString() {
        return "RegexWrapperHandler(" + this.c + ")";
    }
}
