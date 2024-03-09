package com.lenovo.anyshare;

import android.app.Activity;
import android.text.Spanned;
import com.lenovo.anyshare.C2862Hee;

/* renamed from: com.lenovo.anyshare.dfe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC10742dfe {

    /* renamed from: com.lenovo.anyshare.dfe$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(C11351efe c11351efe, int i);

        void a(String[] strArr);
    }

    /* renamed from: com.lenovo.anyshare.dfe$b */
    /* loaded from: classes6.dex */
    public interface b {
        void a(String str, C7452Xee c7452Xee);

        void a(String str, boolean z);
    }

    /* renamed from: com.lenovo.anyshare.dfe$c */
    /* loaded from: classes6.dex */
    public interface c {
        void a(String str, int i);
    }

    /* renamed from: com.lenovo.anyshare.dfe$d */
    /* loaded from: classes6.dex */
    public interface d {
        void onConnected();

        void onDisconnected();
    }

    void a();

    void a(Activity activity, int i, c cVar, String str);

    void a(d dVar);

    void a(String str, a aVar);

    void a(String str, b bVar);

    void a(String str, Object obj, String str2, C2862Hee.a aVar);

    void a(String str, String str2, C2862Hee.a aVar);

    void a(String str, String str2, Object obj, String str3, C2862Hee.a aVar);

    void a(String[] strArr, b bVar);

    boolean a(String str);

    void b(d dVar);

    void b(String str);

    void b(String str, Object obj, String str2, C2862Hee.a aVar);

    boolean b();

    Spanned c();

    void c(d dVar);

    boolean c(String str);

    void connect();

    boolean d();

    void disconnect();

    boolean e();

    void setPortal(String str);
}
