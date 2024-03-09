package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.ads.reserve.db.ReserveInfo;

/* renamed from: com.lenovo.anyshare.uId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20864uId {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f27425a;

    /* renamed from: com.lenovo.anyshare.uId$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(Context context, ReserveInfo reserveInfo, boolean z, b bVar);

        void a(Context context, String str);

        void a(String str);

        boolean a();

        void b(String str);

        void c(String str);

        int getDownloadStatus(String str);
    }

    /* renamed from: com.lenovo.anyshare.uId$b */
    /* loaded from: classes6.dex */
    public interface b {
        void a(int i, String str);
    }

    public static void a(a aVar) {
        f27425a = aVar;
    }

    public static void b(String str) {
        if (f27425a == null) {
            return;
        }
        f27425a.b(str);
    }

    public static int c(String str) {
        if (f27425a == null) {
            return 0;
        }
        return f27425a.getDownloadStatus(str);
    }

    public static void d(String str) {
        if (f27425a == null) {
            return;
        }
        f27425a.c(str);
    }

    public static void a(Context context, ReserveInfo reserveInfo, boolean z, b bVar) {
        if (f27425a == null) {
            return;
        }
        f27425a.a(context, reserveInfo, z, bVar);
    }

    public static void a(Context context, String str) {
        if (f27425a == null) {
            return;
        }
        f27425a.a(context, str);
    }

    public static void a(String str) {
        if (f27425a == null) {
            return;
        }
        f27425a.a(str);
    }

    public static boolean a() {
        if (f27425a == null) {
            return false;
        }
        return f27425a.a();
    }
}
