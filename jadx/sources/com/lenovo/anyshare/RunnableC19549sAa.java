package com.lenovo.anyshare;

import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.flash.view.AgreeNewView;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.VisionController;

/* renamed from: com.lenovo.anyshare.sAa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC19549sAa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f26378a;
    public final /* synthetic */ AgreeNewView b;

    public RunnableC19549sAa(AgreeNewView agreeNewView, View view) {
        this.b = agreeNewView;
        this.f26378a = view;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (Build.VERSION.SDK_INT <= 16 || !C24156zcj.c.e() || C24156zcj.c.d()) {
            return;
        }
        WindowManager windowManager = (WindowManager) this.b.f20899a.getSystemService(VisionController.WINDOW);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics2);
        int i = Utils.i(this.b.f20899a);
        int height = this.f26378a.getHeight();
        int i2 = displayMetrics2.heightPixels - i;
        int i3 = displayMetrics.heightPixels;
        int i4 = i2 - i3;
        if (i4 <= 0 || height - i3 < i4) {
            return;
        }
        this.f26378a.setPadding(0, 0, 0, i4);
    }
}
