package com.my.target;

import android.content.Context;
import com.my.target.t7;
import com.my.target.y8;
import com.sunit.mediation.helper.UnityCreativeHelper;

/* loaded from: classes5.dex */
public class y8 {

    /* renamed from: a  reason: collision with root package name */
    public static int f30376a;

    static {
        if (e5.a()) {
            f30376a |= 2;
        }
        if (b()) {
            f30376a |= 1;
        }
    }

    public static int a() {
        return f30376a;
    }

    public static void a(boolean z) {
        f30376a = z ? f30376a | 16 : f30376a & (-17);
    }

    public static void b(final Context context) {
        c0.b(new Runnable() { // from class: com.lenovo.anyshare.Qac
            @Override // java.lang.Runnable
            public final void run() {
                t7.a(context).b(y8.f30376a);
            }
        });
    }

    public static void b(boolean z) {
        f30376a = z ? f30376a | 32 : f30376a & (-33);
    }

    public static boolean b() {
        try {
            try {
                Class.forName("com.unity3d.player.UnityPlayerActivity");
                return true;
            } catch (Throwable unused) {
                Runtime.getRuntime().loadLibrary(UnityCreativeHelper.d);
                return true;
            }
        } catch (Throwable unused2) {
            return false;
        }
    }

    public static void c() {
        f30376a |= 8;
    }

    public static void d() {
        f30376a |= 4;
    }

    public static void e() {
        f30376a |= 64;
    }

    public static void f() {
        f30376a |= 128;
    }

    public static void g() {
        f30376a &= -3;
    }
}
