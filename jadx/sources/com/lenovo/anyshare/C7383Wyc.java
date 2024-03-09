package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Wyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7383Wyc {

    /* renamed from: a  reason: collision with root package name */
    public C14661jzc f16518a;
    public String b;
    public int c = 0;

    public C7383Wyc(C14661jzc c14661jzc, String str) {
        if (c14661jzc == null) {
            throw new NullPointerException("path must not be null");
        }
        if (str != null) {
            if (str.length() != 0) {
                this.f16518a = c14661jzc;
                this.b = str;
                return;
            }
            throw new IllegalArgumentException("name cannot be empty");
        }
        throw new NullPointerException("name must not be null");
    }

    public boolean equals(Object obj) {
        if (obj != null && obj.getClass() == C7383Wyc.class) {
            if (this == obj) {
                return true;
            }
            C7383Wyc c7383Wyc = (C7383Wyc) obj;
            if (this.f16518a.equals(c7383Wyc.f16518a) && this.b.equals(c7383Wyc.b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.c == 0) {
            this.c = this.f16518a.hashCode() ^ this.b.hashCode();
        }
        return this.c;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer((this.f16518a.b() + 1) * 40);
        for (int i = 0; i < this.f16518a.b(); i++) {
            stringBuffer.append(this.f16518a.a(i));
            stringBuffer.append("/");
        }
        stringBuffer.append(this.b);
        return stringBuffer.toString();
    }
}
