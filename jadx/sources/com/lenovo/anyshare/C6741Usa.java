package com.lenovo.anyshare;

import android.app.Activity;

/* renamed from: com.lenovo.anyshare.Usa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6741Usa {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f15591a;
    public static volatile boolean b;
    public static AbstractC21645vXi c = new C5021Osa();

    public static void a(Activity activity) {
        if (!f15591a) {
            f15591a = true;
            C19202rXi.a(com.anythink.expressad.foundation.g.a.f.f).a(new C6168Ssa()).a(c).a(new C5881Rsa()).c();
            return;
        }
        C8356_ie.a(new RunnableC6455Tsa(activity));
    }

    public static void a() {
        if (b) {
            return;
        }
        C19202rXi.a("main").a(C21288usd.l).c();
        b = true;
    }
}
