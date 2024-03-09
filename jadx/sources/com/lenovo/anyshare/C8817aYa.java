package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Point;
import android.view.Display;
import android.view.Window;
import android.view.WindowManager;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.VisionController;

/* renamed from: com.lenovo.anyshare.aYa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8817aYa {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18486a = "NewCPC-" + C8817aYa.class.getSimpleName();
    public static int b = -1;

    public static int a(Context context) {
        int i = b;
        if (i >= 0) {
            C6040Sge.a(f18486a, "getFramingRectTopOffset.result0=%d", Integer.valueOf(i));
            return b;
        }
        Point b2 = b(context);
        int min = (Math.min(b2.x, b2.y) * 7) / 10;
        if (min < 240) {
            min = 240;
        } else if (min > 800) {
            min = 800;
        }
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.dhz);
        int max = (int) (dimensionPixelSize + (((((Math.max(b2.x, b2.y) - C5714Rcj.b(168.0f)) - dimensionPixelSize) - min) - C5714Rcj.b(32.0f)) / 2.0f));
        b = max;
        C6040Sge.a(f18486a, "getFramingRectTopOffset.result=%d", Integer.valueOf(max));
        return max;
    }

    public static Point b(Context context) {
        Display defaultDisplay = ((WindowManager) context.getApplicationContext().getSystemService(VisionController.WINDOW)).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getSize(point);
        return point;
    }

    public static void c(Context context) {
        TYa d = TYa.d();
        if (d != null) {
            d.b(a(context));
            return;
        }
        TYa.b(context);
        TYa d2 = TYa.d();
        if (d2 != null) {
            d2.b(a(context));
        }
    }

    public static void a() {
        TYa d = TYa.d();
        if (d != null) {
            d.b(-1);
        }
    }

    public static void a(Window window, boolean z) {
        WindowManager.LayoutParams attributes = window.getAttributes();
        if (z) {
            attributes.flags |= 1024;
            window.addFlags(512);
        } else {
            attributes.flags &= -1025;
            window.clearFlags(512);
        }
        window.setAttributes(attributes);
    }
}
