package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.pla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18150pla extends C17541ola {
    public String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18150pla(String str) {
        super(10);
        C11440emk.e(str, "sortKey");
        this.c = str;
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.c = str;
    }

    public String toString() {
        return "ContactSortItem{sortKey=" + this.c + '}';
    }
}
