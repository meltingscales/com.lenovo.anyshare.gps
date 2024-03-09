package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.Hyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3084Hyg {

    /* renamed from: a  reason: collision with root package name */
    public String f9905a;
    public List<String> b;
    public String c;
    public int d;
    public int e;

    public C3084Hyg(String str, List<String> list, String str2, int i, int i2) {
        C11440emk.e(str, "title");
        C11440emk.e(list, "list");
        C11440emk.e(str2, "id");
        this.f9905a = str;
        this.b = list;
        this.c = str2;
        this.d = i;
        this.e = i2;
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.c = str;
    }

    public final void b(String str) {
        C11440emk.e(str, "<set-?>");
        this.f9905a = str;
    }

    public final void a(List<String> list) {
        C11440emk.e(list, "<set-?>");
        this.b = list;
    }
}
