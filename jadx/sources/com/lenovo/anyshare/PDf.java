package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import com.lenovo.anyshare.C24156zcj;
import com.ushareit.downloader.videobrowser.getvideo.dialog.WebEntryRecommendDialog;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.VisionController;

/* loaded from: classes7.dex */
public class PDf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f13064a;
    public final /* synthetic */ WebEntryRecommendDialog b;

    public PDf(WebEntryRecommendDialog webEntryRecommendDialog, View view) {
        this.b = webEntryRecommendDialog;
        this.f13064a = view;
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
        int height = this.f13064a.getHeight();
        int i2 = displayMetrics2.heightPixels - i;
        int i3 = displayMetrics.heightPixels;
        int i4 = i2 - i3;
        if (i4 <= 0 || height - i3 < i4) {
            return;
        }
        this.f13064a.setPadding(0, 0, 0, i4);
    }
}
