package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.hvk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C13401hvk implements Duk {

    /* renamed from: a  reason: collision with root package name */
    public Class f21862a;
    public String b;
    public int c;

    public C13401hvk(Class cls, String str, int i) {
        this.f21862a = cls;
        this.b = str;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.Duk
    public int a() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.Duk
    public Class b() {
        return this.f21862a;
    }

    @Override // com.lenovo.anyshare.Duk
    public int getColumn() {
        return -1;
    }

    @Override // com.lenovo.anyshare.Duk
    public String getFileName() {
        return this.b;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(getFileName());
        stringBuffer.append(":");
        stringBuffer.append(a());
        return stringBuffer.toString();
    }
}
