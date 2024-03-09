package com.lenovo.anyshare;

/* loaded from: classes.dex */
public class EPc extends YPc {
    public final YPc b;

    public EPc(YPc yPc) {
        this.b = yPc;
    }

    @Override // com.lenovo.anyshare.YPc
    public boolean a(_Pc _pc) {
        return true;
    }

    @Override // com.lenovo.anyshare.YPc
    public void b(_Pc _pc, WPc wPc) {
        this.b.a(_pc, wPc);
    }

    @Override // com.lenovo.anyshare.YPc
    public String toString() {
        return "Delegate(" + this.b.toString() + ")";
    }
}
