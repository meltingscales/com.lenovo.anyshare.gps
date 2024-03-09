package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.nla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16930nla extends C17541ola {
    public int c;
    public String d;
    public String e;
    public String f;
    public int g;
    public boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16930nla(int i, String str, String str2, String str3, int i2, boolean z) {
        super(20);
        C11440emk.e(str, "name");
        C11440emk.e(str2, "sortKey");
        C11440emk.e(str3, "phoneNumber");
        this.c = i;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = i2;
        this.h = z;
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.d = str;
    }

    public final void b(String str) {
        C11440emk.e(str, "<set-?>");
        this.f = str;
    }

    public final void c(String str) {
        C11440emk.e(str, "<set-?>");
        this.e = str;
    }

    public String toString() {
        return "ContactChildItem{id='" + this.c + "', name='" + this.d + "', sortKey='" + this.e + "', phoneNumber='" + this.f + "', nameColorBg=" + this.g + '}';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C16930nla(int i, String str, String str2, String str3, int i2) {
        this(i, str, str2, str3, i2, false);
        C11440emk.e(str, "name");
        C11440emk.e(str2, "sortKey");
        C11440emk.e(str3, "phoneNumber");
    }
}
