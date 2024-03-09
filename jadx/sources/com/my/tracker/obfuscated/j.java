package com.my.tracker.obfuscated;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.lenovo.anyshare.C2051Ejc;
import com.vungle.warren.VisionController;
import java.io.File;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    public boolean f30416a = false;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public String k = "";
    public String l = "";
    public String m = "";
    public String n = "";
    public String o = "";
    public String p = "";
    public int q = -1;
    public int r = -1;
    public int s = -1;
    public float t = Float.NaN;
    public float u = Float.NaN;
    public float v = Float.NaN;
    public int w = -1;
    public long x = -1;
    public long y = -1;
    public int z = -1;
    public int A = -1;

    /* loaded from: classes5.dex */
    static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f30417a = a() ? 1 : 0;

        /* JADX WARN: Can't wrap try/catch for region: R(7:52|(2:56|57)|(2:55|48)|44|45|47|48) */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x0109, code lost:
            r2.close();
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x0118, code lost:
            if (r2 == null) goto L86;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static boolean a() {
            /*
                Method dump skipped, instructions count: 284
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.my.tracker.obfuscated.j.a.a():boolean");
        }
    }

    private void b(Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir == null) {
            return;
        }
        this.x = filesDir.getTotalSpace();
        this.y = filesDir.getFreeSpace();
    }

    private void c(Context context) {
        Display defaultDisplay;
        int i = Build.VERSION.SDK_INT;
        if (i >= 17) {
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            if (displayManager == null) {
                return;
            }
            defaultDisplay = displayManager.getDisplay(0);
        } else {
            WindowManager windowManager = (WindowManager) context.getSystemService(VisionController.WINDOW);
            if (windowManager == null) {
                return;
            }
            defaultDisplay = windowManager.getDefaultDisplay();
        }
        if (defaultDisplay == null) {
            return;
        }
        Point point = new Point();
        if (i >= 17) {
            defaultDisplay.getRealSize(point);
        } else {
            defaultDisplay.getSize(point);
        }
        this.q = point.x;
        this.r = point.y;
    }

    public void a(Context context) {
        if (this.f30416a) {
            return;
        }
        v0.a("DeviceParamsDataProvider: collect application info...");
        this.c = Build.DEVICE;
        this.h = Build.MANUFACTURER;
        this.i = Build.MODEL;
        this.d = Build.VERSION.RELEASE;
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (telephonyManager != null) {
                this.n = telephonyManager.getNetworkOperatorName();
                String networkOperator = telephonyManager.getNetworkOperator();
                if (TextUtils.isEmpty(networkOperator) || networkOperator.length() <= 3) {
                    this.m = networkOperator;
                } else {
                    this.m = networkOperator.substring(3);
                    this.l = networkOperator.substring(0, 3);
                }
                if (telephonyManager.getSimState() == 5) {
                    this.o = telephonyManager.getSimOperator();
                }
            }
        } catch (Throwable th) {
            v0.a("DeviceParamsDataProvider: collecting telephony exception: ", th);
        }
        try {
            this.e = context.getPackageName();
        } catch (Throwable th2) {
            v0.a("DeviceParamsDataProvider: collecting packageName exception: ", th2);
        }
        try {
            this.k = context.getResources().getConfiguration().locale.getLanguage();
        } catch (Throwable th3) {
            v0.a("DeviceParamsDataProvider: collecting app lang exception: ", th3);
        }
        try {
            PackageInfo a2 = h.a(context);
            if (a2 != null) {
                this.g = a2.versionName;
                this.f = Long.toString(Build.VERSION.SDK_INT < 28 ? a2.versionCode : a2.getLongVersionCode());
            }
        } catch (Throwable th4) {
            v0.a("DeviceParamsDataProvider: collecting app package info exception: ", th4);
        }
        try {
            c(context);
        } catch (Throwable th5) {
            v0.a("DeviceParamsDataProvider: collecting screen size exception: ", th5);
        }
        try {
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            if (displayMetrics != null) {
                this.s = displayMetrics.densityDpi;
                this.t = displayMetrics.density;
                this.u = displayMetrics.xdpi;
                this.v = displayMetrics.ydpi;
            }
        } catch (Throwable th6) {
            v0.a("DeviceParamsDataProvider: collecting display metrics exception: ", th6);
        }
        try {
            TimeZone timeZone = TimeZone.getDefault();
            this.p = timeZone.getDisplayName(false, 0) + C2051Ejc.f8464a + timeZone.getID();
        } catch (Throwable th7) {
            v0.a("DeviceParamsDataProvider: collecting timezone exception: ", th7);
        }
        try {
            this.w = a.f30417a;
        } catch (Throwable th8) {
            v0.a("DeviceParamsDataProvider: collecting isRooted exception: ", th8);
        }
        try {
            b(context);
        } catch (Throwable th9) {
            v0.a("DeviceParamsDataProvider: collecting disk info exception: ", th9);
        }
        try {
            this.j = Locale.getDefault().getLanguage();
        } catch (Throwable th10) {
            v0.a("DeviceParamsDataProvider: collecting lang exception: ", th10);
        }
        try {
            this.z = context.getPackageManager().hasSystemFeature("android.hardware.touchscreen") ? 1 : 0;
        } catch (Throwable th11) {
            v0.a("DeviceParamsDataProvider: collecting touchscreen info exception: ", th11);
        }
        try {
            this.A = ((UiModeManager) context.getSystemService("uimode")).getCurrentModeType();
        } catch (Throwable th12) {
            v0.a("DeviceParamsDataProvider: collecting ui mode info exception: ", th12);
        }
        this.b = x0.a(context);
        this.f30416a = true;
        v0.a("DeviceParamsDataProvider: collected");
    }

    public void a(n0 n0Var, Context context) {
        if (!TextUtils.isEmpty(this.c)) {
            n0Var.g(this.c);
        }
        if (!TextUtils.isEmpty(this.h)) {
            n0Var.l(this.h);
        }
        if (!TextUtils.isEmpty(this.d)) {
            n0Var.q(this.d);
        }
        if (!TextUtils.isEmpty(this.j)) {
            n0Var.p(this.j);
        }
        if (!TextUtils.isEmpty(this.l)) {
            n0Var.t(this.l);
        }
        if (!TextUtils.isEmpty(this.i)) {
            n0Var.h(this.i);
        }
        if (!TextUtils.isEmpty(this.m)) {
            n0Var.r(this.m);
        }
        if (!TextUtils.isEmpty(this.n)) {
            n0Var.s(this.n);
        }
        if (!TextUtils.isEmpty(this.o)) {
            n0Var.u(this.o);
        }
        if (!TextUtils.isEmpty(this.p)) {
            n0Var.v(this.p);
        }
        if (!TextUtils.isEmpty(this.e)) {
            n0Var.e(this.e);
        }
        if (!TextUtils.isEmpty(this.g)) {
            n0Var.f(this.g);
        }
        if (!TextUtils.isEmpty(this.f)) {
            n0Var.b(this.f);
        }
        if (!TextUtils.isEmpty(this.k)) {
            n0Var.d(this.k);
        }
        if (!TextUtils.isEmpty(this.b)) {
            n0Var.j(this.b);
        }
        n0Var.l(3);
        n0Var.p(this.q);
        n0Var.k(this.r);
        n0Var.i(this.s);
        n0Var.a(this.t);
        n0Var.b(this.u);
        n0Var.c(this.v);
        n0Var.m(this.w);
        n0Var.b(this.x);
        n0Var.a(this.y);
        n0Var.n(this.z);
        n0Var.o(this.A);
    }

    public void d(Context context) {
    }
}
