package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import com.lenovo.anyshare.C24156zcj;
import com.ushareit.nps.NpsDialogFragment;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.VisionController;

/* renamed from: com.lenovo.anyshare.jui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC14607jui implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f22744a;
    public final /* synthetic */ NpsDialogFragment b;

    public RunnableC14607jui(NpsDialogFragment npsDialogFragment, View view) {
        this.b = npsDialogFragment;
        this.f22744a = view;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        Context context2;
        if (Build.VERSION.SDK_INT <= 16 || !C24156zcj.c.e() || C24156zcj.c.d()) {
            return;
        }
        context = this.b.j;
        WindowManager windowManager = (WindowManager) context.getSystemService(VisionController.WINDOW);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics2);
        context2 = this.b.j;
        int i = Utils.i(context2);
        int height = this.f22744a.getHeight();
        int i2 = displayMetrics2.heightPixels - i;
        int i3 = displayMetrics.heightPixels;
        int i4 = i2 - i3;
        if (i4 <= 0 || height - i3 < i4) {
            return;
        }
        this.f22744a.setPadding(0, 0, 0, i4);
    }
}
