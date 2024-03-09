package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.zPc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23995zPc extends C23384yPc {
    public String e;

    public C23995zPc(String str, String str2) {
        this.e = PQc.a(str, str2);
    }

    @Override // com.lenovo.anyshare.C23384yPc, com.lenovo.anyshare.YPc
    public boolean a(_Pc _pc) {
        return b(_pc);
    }

    public boolean b(_Pc _pc) {
        return this.e.equals(_pc.e());
    }

    @Override // com.lenovo.anyshare.YPc
    public String toString() {
        return "SchemeHandler(" + this.e + ")";
    }
}
