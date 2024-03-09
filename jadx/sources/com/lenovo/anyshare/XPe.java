package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class XPe extends OPe implements RPe {

    /* renamed from: a  reason: collision with root package name */
    public String f16658a;
    public long b;
    public int c;

    public XPe(String str, String str2, String str3, long j) {
        this.mName = str;
        this.mPath = str2;
        this.f16658a = str3;
        this.mSize = j;
    }

    public void build() {
    }

    public String toString() {
        return "Item [N=" + this.mName + ", tp=" + this.f16658a + ", tm=" + C3420Jcj.b(this.b) + ", s=" + this.mSize + ", p=" + this.mPath + " ]\n";
    }
}
