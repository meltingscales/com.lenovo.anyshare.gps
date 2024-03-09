package com.lenovo.anyshare;

import org.aspectj.lang.reflect.PerClauseKind;

/* loaded from: classes9.dex */
public class Atk extends C23751ytk implements Auk {
    public final Buk b;

    public Atk(PerClauseKind perClauseKind, String str) {
        super(perClauseKind);
        this.b = new Btk(str);
    }

    @Override // com.lenovo.anyshare.Auk
    public Buk g() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.C23751ytk
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        int i = C24361ztk.f30038a[e().ordinal()];
        if (i == 1) {
            stringBuffer.append("percflow(");
        } else if (i == 2) {
            stringBuffer.append("percflowbelow(");
        } else if (i == 3) {
            stringBuffer.append("pertarget(");
        } else if (i == 4) {
            stringBuffer.append("perthis(");
        }
        stringBuffer.append(this.b.a());
        stringBuffer.append(")");
        return stringBuffer.toString();
    }
}
