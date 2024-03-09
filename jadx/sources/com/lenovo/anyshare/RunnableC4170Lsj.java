package com.lenovo.anyshare;

import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import com.vungle.warren.VisionController;

/* renamed from: com.lenovo.anyshare.Lsj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4170Lsj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f11618a;
    public final /* synthetic */ SIDialogFragment b;

    public RunnableC4170Lsj(SIDialogFragment sIDialogFragment, View view) {
        this.b = sIDialogFragment;
        this.f11618a = view;
    }

    @Override // java.lang.Runnable
    public void run() {
        WindowManager windowManager = (WindowManager) this.b.j.getSystemService(VisionController.WINDOW);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics2);
        int i = Utils.i(this.b.j);
        int height = this.f11618a.getHeight();
        int i2 = displayMetrics2.heightPixels - i;
        int i3 = displayMetrics.heightPixels;
        int i4 = i2 - i3;
        if (i4 <= 0 || height - i3 < i4) {
            return;
        }
        this.f11618a.setPadding(0, 0, 0, i4);
    }
}
