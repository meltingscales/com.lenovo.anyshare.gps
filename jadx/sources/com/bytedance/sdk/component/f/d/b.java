package com.bytedance.sdk.component.f.d;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public a f4695a;
    public InterfaceC0479b b;

    /* loaded from: classes3.dex */
    public enum a {
        DEBUG,
        INFO,
        ERROR,
        OFF
    }

    /* renamed from: com.bytedance.sdk.component.f.d.b$b  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC0479b {
        void a(String str, String str2);

        void b(String str, String str2);
    }

    /* loaded from: classes3.dex */
    private static class c {

        /* renamed from: a  reason: collision with root package name */
        public static final b f4697a = new b();
    }

    public static void a(a aVar) {
        synchronized (b.class) {
            c.f4697a.f4695a = aVar;
        }
    }

    public static void b(String str, String str2) {
        if (c.f4697a.f4695a.compareTo(a.DEBUG) <= 0) {
            c.f4697a.b.b(str, str2);
        }
    }

    public b() {
        this.f4695a = a.OFF;
        this.b = new com.bytedance.sdk.component.f.d.a();
    }

    public static void a(String str, String str2) {
        if (c.f4697a.f4695a.compareTo(a.ERROR) <= 0) {
            c.f4697a.b.a(str, str2);
        }
    }
}
