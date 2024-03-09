package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.w_h  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22287w_h {

    /* renamed from: a  reason: collision with root package name */
    public static final C22287w_h f28465a = new C22287w_h();

    public final void a() {
        C19705sOa.c("/Metab/about/item");
    }

    public final void b() {
        C19705sOa.c("/Metab/ProfilePhoto/item");
    }

    public final void c() {
        C19705sOa.c("/Metab/feedback/item");
    }

    public final void d() {
        C19705sOa.c("/Metab/Medal/item");
    }

    public final void e() {
        C19705sOa.c("/Metab/daysprayed/item");
    }

    public final void f() {
        C19705sOa.c("/Metab/Quranreading/item");
    }

    public final void g() {
        C19705sOa.c("/Metab/Settings/item");
    }

    public final void h() {
        C19705sOa.c("/Metab/appshare/item");
    }

    public final void a(int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("item", String.valueOf(i));
        C19705sOa.e("/Metab/ProfilePhoto/item", null, linkedHashMap);
    }
}
