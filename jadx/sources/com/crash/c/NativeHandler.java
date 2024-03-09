package com.crash.c;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.anythink.expressad.exoplayer.b.q;
import com.lenovo.anyshare.C1185Bkh;
import com.lenovo.anyshare.C12645glh;
import com.lenovo.anyshare.C2089Emh;
import com.lenovo.anyshare.C22430wlh;
import com.lenovo.anyshare.C23652ylh;
import com.lenovo.anyshare.C8381_kh;
import com.lenovo.anyshare.InterfaceC7521Xkh;
import java.util.Map;

/* loaded from: classes.dex */
public class NativeHandler {

    /* renamed from: a  reason: collision with root package name */
    public static final NativeHandler f5861a = new NativeHandler();
    public Context b;
    public C23652ylh c;
    public InterfaceC7521Xkh d;
    public boolean e = false;

    public static NativeHandler a() {
        return f5861a;
    }

    public static void crashCallback(String str, String str2, boolean z, boolean z2, String str3) {
        C22430wlh.d.a("native", str, str2, z ? a(z2, str3) : null, str3, "native", a().c.H);
        if (a().c.v) {
            return;
        }
        C1185Bkh.c().a();
    }

    public static native int nativeInit(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z, boolean z2, int i2, int i3, int i4, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i5, String[] strArr, boolean z8, boolean z9, int i6, int i7, int i8, boolean z10, boolean z11);

    public static native void nativeNotifyJavaCrashed();

    public static native void nativeTestCrash(int i);

    public static void traceCallback(String str, String str2) {
        C12645glh.a("MedusaInfo", "traceCallback tracePath == " + str, new Object[0]);
        if (TextUtils.isEmpty(str)) {
            C12645glh.a("MedusaInfo", "traceCallback tracePath is null", new Object[0]);
            return;
        }
        a().c.getClass();
        C22430wlh.a.a("anr", str, str2, "anr", q.c);
    }

    public static void traceCallbackBeforeDump() {
    }

    public void b() {
        if (this.e && this.c.U) {
            nativeNotifyJavaCrashed();
        }
    }

    public boolean a(Context context, C23652ylh c23652ylh, InterfaceC7521Xkh interfaceC7521Xkh) {
        try {
            System.loadLibrary("xcrash");
        } catch (Throwable unused) {
        }
        this.b = context;
        this.c = c23652ylh;
        this.d = interfaceC7521Xkh;
        try {
            int i = Build.VERSION.SDK_INT;
            String str = Build.VERSION.RELEASE;
            String b = C2089Emh.b();
            String str2 = Build.MANUFACTURER;
            String str3 = Build.BRAND;
            String c = C2089Emh.c();
            String str4 = Build.FINGERPRINT;
            String packageName = context.getPackageName();
            String a2 = C8381_kh.a(context);
            String str5 = context.getApplicationInfo().nativeLibraryDir;
            String str6 = this.c.c;
            boolean z = this.c.u;
            boolean z2 = this.c.v;
            int i2 = this.c.w;
            int i3 = this.c.x;
            int i4 = this.c.y;
            boolean z3 = this.c.z;
            boolean z4 = this.c.A;
            boolean z5 = this.c.B;
            boolean z6 = this.c.C;
            boolean z7 = this.c.D;
            int i5 = this.c.E;
            String[] strArr = this.c.F;
            boolean z8 = this.c.U;
            this.c.getClass();
            nativeInit(i, str, b, str2, str3, c, str4, packageName, a2, str5, str6, z, z2, i2, i3, i4, z3, z4, z5, z6, z7, i5, strArr, z8, true, 0, 0, 0, false, false);
            this.e = true;
            return true;
        } catch (Throwable th) {
            C12645glh.a("NativeHandler", "NativeHandler init failed E = " + th.toString(), new Object[0]);
            return false;
        }
    }

    public void a(boolean z) {
        if (this.e) {
            nativeTestCrash(z ? 1 : 0);
        }
    }

    public static String a(boolean z, String str) {
        try {
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                Thread key = entry.getKey();
                if ((z && key.getName().equals("main")) || (!z && key.getName().contains(str))) {
                    StringBuilder sb = new StringBuilder();
                    StackTraceElement[] value = entry.getValue();
                    for (StackTraceElement stackTraceElement : value) {
                        sb.append("    at ");
                        sb.append(stackTraceElement.toString());
                        sb.append("\n");
                    }
                    return sb.toString();
                }
            }
            return null;
        } catch (Exception e) {
            C12645glh.e("NativeHandler", "NativeHandler getStacktraceByThreadName failed", e);
            return null;
        }
    }
}
