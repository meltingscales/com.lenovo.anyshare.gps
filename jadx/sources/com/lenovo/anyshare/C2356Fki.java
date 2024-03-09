package com.lenovo.anyshare;

import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Fki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2356Fki {

    /* renamed from: a  reason: collision with root package name */
    public static a f8903a = null;
    public static b b = null;
    public static boolean c = true;

    /* renamed from: com.lenovo.anyshare.Fki$a */
    /* loaded from: classes8.dex */
    public interface a {
        boolean a();

        boolean b();

        Map<String, Integer> c();

        List<String> d();

        List<String> e();

        List<String> f();
    }

    /* renamed from: com.lenovo.anyshare.Fki$b */
    /* loaded from: classes8.dex */
    public interface b {
        String a();

        String b();

        String c();

        String d();

        String e();
    }

    public static void a(boolean z) {
        c = z;
    }

    public static boolean a() {
        return c;
    }

    public static void a(a aVar) {
        f8903a = aVar;
    }

    public static void a(b bVar) {
        b = bVar;
    }
}
