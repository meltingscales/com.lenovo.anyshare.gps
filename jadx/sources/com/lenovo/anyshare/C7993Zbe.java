package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Zbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7993Zbe {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f17654a;

    public static C21169uie a() {
        if (f17654a == null) {
            f17654a = new C21169uie(ObjectStore.getContext(), "ai_chat_settings");
        }
        return f17654a;
    }

    public static boolean b() {
        return a().a("can_show_pdf_pop", true);
    }

    public static void a(boolean z) {
        a().b("can_show_pdf_pop", z);
    }
}
