package com.lenovo.anyshare;

import android.app.Activity;
import android.graphics.Point;
import android.util.DisplayMetrics;
import android.view.WindowManager;

/* renamed from: com.lenovo.anyshare.cBd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC9786cBd {

    /* renamed from: a  reason: collision with root package name */
    public Point f19216a;

    public abstract Point a(int i);

    public abstract void a(Activity activity);

    public void a(Activity activity, int i) {
        Point a2 = a(i);
        float f = a2.y / a2.x;
        WindowManager windowManager = activity.getWindowManager();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        int i2 = displayMetrics.widthPixels;
        this.f19216a = new Point(i2, (int) (i2 * f));
    }

    public abstract void a(String str);

    public abstract boolean a(Activity activity, AbstractC23319yJd abstractC23319yJd);

    public abstract int b();

    public int b(Activity activity) {
        return activity.getResources().getConfiguration().orientation == 2 ? 0 : 1;
    }

    public abstract void b(String str);

    public void c() {
    }

    public void d() {
    }

    public void e() {
    }

    public void a(Activity activity, int i, int i2) {
        WindowManager windowManager = activity.getWindowManager();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        int i3 = displayMetrics.widthPixels;
        this.f19216a = new Point(i3, Math.min((int) (i * (i3 / i2)), displayMetrics.heightPixels));
    }

    public Point a() {
        Point point = this.f19216a;
        if (point != null) {
            return point;
        }
        C1395Ccd.b("Ad.BaseInterstitial", "Point adsize not initialization");
        return new Point();
    }
}
