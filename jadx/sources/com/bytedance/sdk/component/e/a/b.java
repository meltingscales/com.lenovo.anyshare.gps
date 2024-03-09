package com.bytedance.sdk.component.e.a;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static volatile List<e> f4643a = new ArrayList();

    public static void a(a aVar, Context context) {
        d.f4656a.a(aVar, context);
        com.bytedance.sdk.component.e.a.c.c.a("init  end");
    }

    public static boolean b() {
        return i.e().m() == null || i.e().d() == null;
    }

    public static void c() {
        com.bytedance.sdk.component.e.a.c.c.a("AppLogManager#start");
        d.f4656a.a();
    }

    public static void d() {
        d.f4656a.b();
    }

    public static void e() {
        d.f4656a.c();
    }

    public static List<e> a() {
        return f4643a;
    }

    public static void a(String str) {
        d.f4656a.a(str);
    }

    public static void a(String str, List<String> list, boolean z) {
        d.f4656a.a(str, list, z);
    }

    public static void a(com.bytedance.sdk.component.e.a.d.a aVar) {
        d.f4656a.a(aVar);
    }
}
