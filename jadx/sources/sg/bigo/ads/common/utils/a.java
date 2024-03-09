package sg.bigo.ads.common.utils;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.play.core.splitcompat.SplitCompat;

/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static Context f33038a = null;
    public static boolean b = true;

    public static Drawable a(Context context, int i) {
        if (context != null) {
            try {
                return d(context, i);
            } catch (Exception unused) {
                a("Activity context getDrawable failed. the resId is " + Integer.toHexString(i));
                try {
                    return d(b(context), i);
                } catch (Exception unused2) {
                    a("Application context getDrawable failed. the resId is " + Integer.toHexString(i));
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.view.View a(android.content.Context r2, int r3, android.view.ViewGroup r4, boolean r5) {
        /*
            if (r2 == 0) goto L1c
            android.view.View r0 = b(r2, r3, r4, r5)     // Catch: java.lang.Exception -> L7
            goto L1d
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Self context inflateView failed. the resId is "
            r0.<init>(r1)
            java.lang.String r1 = java.lang.Integer.toHexString(r3)
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            a(r0)
        L1c:
            r0 = 0
        L1d:
            if (r0 != 0) goto L3d
            android.content.Context r2 = b(r2)     // Catch: java.lang.Exception -> L28
            android.view.View r0 = b(r2, r3, r4, r5)     // Catch: java.lang.Exception -> L28
            goto L3d
        L28:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r4 = "Application context inflateView failed. the resId is "
            r2.<init>(r4)
            java.lang.String r3 = java.lang.Integer.toHexString(r3)
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            a(r2)
        L3d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.common.utils.a.a(android.content.Context, int, android.view.ViewGroup, boolean):android.view.View");
    }

    public static String a(Context context, int i, Object... objArr) {
        try {
            return b(context, i, objArr);
        } catch (Exception unused) {
            a("Activity context getString failed. the resId is " + Integer.toHexString(i));
            try {
                return b(b(context), i, objArr);
            } catch (Exception unused2) {
                a("Application context getString failed. the resId is " + Integer.toHexString(i));
                return "";
            }
        }
    }

    public static void a(Context context) {
        if (b) {
            b = false;
            try {
                Context applicationContext = context.getApplicationContext();
                f33038a = applicationContext.createPackageContext(applicationContext.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
    }

    public static void a(String str) {
        sg.bigo.ads.common.k.a.a(0, "BigoAAB", String.valueOf(str));
    }

    public static int b(Context context, int i) {
        try {
            return e(context, i);
        } catch (Exception unused) {
            a("Activity context getDimensionPixelSize failed. the resId is " + Integer.toHexString(i));
            try {
                return e(b(context), i);
            } catch (Exception unused2) {
                a("Application context getDimensionPixelSize failed. the resId is " + Integer.toHexString(i));
                return 0;
            }
        }
    }

    public static Context b(Context context) {
        a(context);
        Context context2 = f33038a;
        return context2 != null ? context2 : context.getApplicationContext();
    }

    public static View b(Context context, int i, ViewGroup viewGroup, boolean z) {
        try {
            return LayoutInflater.from(context).inflate(i, viewGroup, z);
        } catch (Exception unused) {
            c(context);
            return LayoutInflater.from(context).inflate(i, viewGroup, z);
        }
    }

    public static String b(Context context, int i, Object... objArr) {
        if (objArr != null) {
            try {
                if (objArr.length > 0) {
                    return context.getString(i, objArr);
                }
            } catch (Exception unused) {
                c(context);
                return (objArr == null || objArr.length <= 0) ? context.getString(i) : context.getString(i, objArr);
            }
        }
        return context.getString(i);
    }

    public static int c(Context context, int i) {
        try {
            return f(context, i);
        } catch (Exception unused) {
            a("Activity context getColor failed. the resId is " + Integer.toHexString(i));
            try {
                return f(b(context), i);
            } catch (Exception unused2) {
                a("Application context getColor failed. the resId is " + Integer.toHexString(i));
                return 0;
            }
        }
    }

    public static void c(Context context) {
        try {
            SplitCompat.install(context);
        } catch (Throwable unused) {
            a("SplitCompact not found.");
        }
    }

    public static Drawable d(Context context, int i) {
        try {
            return context.getResources().getDrawable(i);
        } catch (Exception unused) {
            c(context);
            return context.getResources().getDrawable(i);
        }
    }

    public static int e(Context context, int i) {
        try {
            return context.getResources().getDimensionPixelSize(i);
        } catch (Exception unused) {
            c(context);
            return context.getResources().getDimensionPixelSize(i);
        }
    }

    public static int f(Context context, int i) {
        try {
            return context.getResources().getColor(i);
        } catch (Exception unused) {
            c(context);
            return context.getResources().getColor(i);
        }
    }
}
