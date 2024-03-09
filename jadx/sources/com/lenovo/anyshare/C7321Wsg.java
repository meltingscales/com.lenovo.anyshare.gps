package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Wsg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7321Wsg {

    /* renamed from: a  reason: collision with root package name */
    public String f16477a;
    public String b;
    public int c;
    public AbstractC0959Aqf d;

    public C7321Wsg() {
        this(null, null, 0, null, 15, null);
    }

    public C7321Wsg(String str, String str2, int i, AbstractC0959Aqf abstractC0959Aqf) {
        this.f16477a = str;
        this.b = str2;
        this.c = i;
        this.d = abstractC0959Aqf;
    }

    public static /* synthetic */ C7321Wsg a(C7321Wsg c7321Wsg, String str, String str2, int i, AbstractC0959Aqf abstractC0959Aqf, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = c7321Wsg.f16477a;
        }
        if ((i2 & 2) != 0) {
            str2 = c7321Wsg.b;
        }
        if ((i2 & 4) != 0) {
            i = c7321Wsg.c;
        }
        if ((i2 & 8) != 0) {
            abstractC0959Aqf = c7321Wsg.d;
        }
        return c7321Wsg.a(str, str2, i, abstractC0959Aqf);
    }

    public final C7321Wsg a(String str, String str2, int i, AbstractC0959Aqf abstractC0959Aqf) {
        return new C7321Wsg(str, str2, i, abstractC0959Aqf);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7321Wsg) {
                C7321Wsg c7321Wsg = (C7321Wsg) obj;
                return C11440emk.a((Object) this.f16477a, (Object) c7321Wsg.f16477a) && C11440emk.a((Object) this.b, (Object) c7321Wsg.b) && this.c == c7321Wsg.c && C11440emk.a(this.d, c7321Wsg.d);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f16477a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        int hashCode2 = (((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.c) * 31;
        AbstractC0959Aqf abstractC0959Aqf = this.d;
        return hashCode2 + (abstractC0959Aqf != null ? abstractC0959Aqf.hashCode() : 0);
    }

    public String toString() {
        return "MusicHomeItem(mName=" + this.f16477a + ", mType=" + this.b + ", mId=" + this.c + ", mContentObj=" + this.d + ")";
    }

    public /* synthetic */ C7321Wsg(String str, String str2, int i, AbstractC0959Aqf abstractC0959Aqf, int i2, Ulk ulk) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? null : abstractC0959Aqf);
    }
}
