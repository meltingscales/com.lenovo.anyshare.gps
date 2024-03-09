package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Kgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3745Kgd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile c f11113a;

    /* renamed from: com.lenovo.anyshare.Kgd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a();

        void a(int i, String str, int i2, Object obj, Object obj2);

        void a(Object obj);

        void b();
    }

    /* renamed from: com.lenovo.anyshare.Kgd$b */
    /* loaded from: classes6.dex */
    public interface b {
        void a(boolean z);

        void onDisconnected();
    }

    /* renamed from: com.lenovo.anyshare.Kgd$c */
    /* loaded from: classes6.dex */
    public interface c {
        void a(b bVar);

        void a(String str, String str2, String str3, a aVar);
    }

    public static c a() {
        return f11113a;
    }

    public static void a(c cVar) {
        f11113a = cVar;
    }
}
