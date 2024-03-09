package com.applovin.impl.sdk.utils;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.StrictMode;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.RoundedCorner;
import android.view.WindowManager;
import com.applovin.sdk.AppLovinSdkUtils;
import com.vungle.warren.VisionController;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class h {
    public static final Map<Integer, Point> aVx = new HashMap(2);

    /* loaded from: classes2.dex */
    public static class a {
        public int aVA;
        public int aVB;
        public int aVy;
        public int aVz;

        /* renamed from: com.applovin.impl.sdk.utils.h$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static class C0443a {
            public int aVA;
            public int aVB;
            public int aVy;
            public int aVz;

            public a Lj() {
                return new a(this.aVy, this.aVz, this.aVA, this.aVB);
            }

            public C0443a gO(int i) {
                this.aVy = i;
                return this;
            }

            public C0443a gP(int i) {
                this.aVz = i;
                return this;
            }

            public C0443a gQ(int i) {
                this.aVA = i;
                return this;
            }

            public C0443a gR(int i) {
                this.aVB = i;
                return this;
            }

            public String toString() {
                return "CompatibilityUtils.ScreenCornerRadii.ScreenCornerRadiiBuilder(topLeft=" + this.aVy + ", topRight=" + this.aVz + ", bottomLeft=" + this.aVA + ", bottomRight=" + this.aVB + ")";
            }
        }

        public a(int i, int i2, int i3, int i4) {
            this.aVy = i;
            this.aVz = i2;
            this.aVA = i3;
            this.aVB = i4;
        }

        public int Lf() {
            return this.aVy;
        }

        public int Lg() {
            return this.aVz;
        }

        public int Lh() {
            return this.aVA;
        }

        public int Li() {
            return this.aVB;
        }

        public boolean canEqual(Object obj) {
            return obj instanceof a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                return aVar.canEqual(this) && Lf() == aVar.Lf() && Lg() == aVar.Lg() && Lh() == aVar.Lh() && Li() == aVar.Li();
            }
            return false;
        }

        public int hashCode() {
            return ((((((Lf() + 59) * 59) + Lg()) * 59) + Lh()) * 59) + Li();
        }

        public String toString() {
            return "CompatibilityUtils.ScreenCornerRadii(topLeft=" + Lf() + ", topRight=" + Lg() + ", bottomLeft=" + Lh() + ", bottomRight=" + Li() + ")";
        }
    }

    public static void KS() {
        try {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().permitAll().build());
        } catch (Throwable unused) {
        }
    }

    public static boolean KT() {
        return Build.VERSION.SDK_INT >= 17;
    }

    public static boolean KU() {
        return Build.VERSION.SDK_INT >= 19;
    }

    public static boolean KV() {
        return Build.VERSION.SDK_INT >= 21;
    }

    public static boolean KW() {
        return Build.VERSION.SDK_INT >= 23;
    }

    public static boolean KX() {
        return Build.VERSION.SDK_INT >= 24;
    }

    public static boolean KY() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean KZ() {
        return Build.VERSION.SDK_INT >= 28;
    }

    public static boolean La() {
        return Build.VERSION.SDK_INT >= 29;
    }

    public static boolean Lb() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public static boolean Lc() {
        return Build.VERSION.SDK_INT >= 31;
    }

    public static boolean Ld() {
        return Build.VERSION.SDK_INT >= 33;
    }

    public static boolean Le() {
        return Build.VERSION.SDK_INT >= 34;
    }

    public static Point W(Context context) {
        int orientation = AppLovinSdkUtils.getOrientation(context);
        if (aVx.containsKey(Integer.valueOf(orientation))) {
            return aVx.get(Integer.valueOf(orientation));
        }
        Point point = new Point();
        point.x = 480;
        point.y = 320;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
        WindowManager windowManager = (WindowManager) context.getSystemService(VisionController.WINDOW);
        if (windowManager != null) {
            Display defaultDisplay = windowManager.getDefaultDisplay();
            if (Lb()) {
                Rect bounds = windowManager.getMaximumWindowMetrics().getBounds();
                point = new Point(bounds.width(), bounds.height());
            } else if (KT()) {
                defaultDisplay.getRealSize(point);
            } else {
                defaultDisplay.getSize(point);
            }
        }
        StrictMode.setVmPolicy(vmPolicy);
        aVx.put(Integer.valueOf(orientation), point);
        return point;
    }

    public static Point X(Context context) {
        Point point;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
        WindowManager windowManager = (WindowManager) context.getSystemService(VisionController.WINDOW);
        if (Lb()) {
            Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
            point = new Point(bounds.width(), bounds.height());
        } else {
            Display defaultDisplay = windowManager.getDefaultDisplay();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            defaultDisplay.getMetrics(displayMetrics);
            point = new Point(displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        StrictMode.setVmPolicy(vmPolicy);
        return point;
    }

    public static a a(Context context, com.applovin.impl.sdk.n nVar) {
        a aVar = null;
        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aOJ)).booleanValue() && Lc()) {
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
            WindowManager windowManager = (WindowManager) context.getSystemService(VisionController.WINDOW);
            if (windowManager != null) {
                try {
                    Display defaultDisplay = windowManager.getDefaultDisplay();
                    aVar = new a.C0443a().gO(a(0, defaultDisplay)).gP(a(1, defaultDisplay)).gQ(a(3, defaultDisplay)).gR(a(2, defaultDisplay)).Lj();
                } catch (Throwable unused) {
                }
            }
            StrictMode.setVmPolicy(vmPolicy);
        }
        return aVar;
    }

    public static boolean d(String str, Context context) {
        return context.getPackageManager().checkPermission(str, context.getPackageName()) == 0;
    }

    public static int a(int i, Display display) {
        RoundedCorner roundedCorner = display.getRoundedCorner(i);
        if (roundedCorner != null) {
            return roundedCorner.getRadius();
        }
        return -1;
    }
}
