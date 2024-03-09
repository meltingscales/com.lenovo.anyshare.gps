package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.rIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19031rIb {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f26015a = false;
    public static a b;

    /* renamed from: com.lenovo.anyshare.rIb$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a();
    }

    public static void a(a aVar) {
        if (!f26015a) {
            aVar.a();
            a();
            return;
        }
        b = aVar;
    }

    public static void b() {
        f26015a = true;
    }

    public static void c() {
        a aVar = b;
        if (aVar != null) {
            aVar.a();
        }
        a();
    }

    public static void a() {
        b = null;
        f26015a = false;
    }
}
