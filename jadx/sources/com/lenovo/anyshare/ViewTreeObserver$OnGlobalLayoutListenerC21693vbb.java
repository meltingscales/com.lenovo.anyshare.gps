package com.lenovo.anyshare;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import com.lenovo.anyshare.safebox.activity.SafeboxLoginActivity;

/* renamed from: com.lenovo.anyshare.vbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewTreeObserver$OnGlobalLayoutListenerC21693vbb implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxLoginActivity f28033a;

    public ViewTreeObserver$OnGlobalLayoutListenerC21693vbb(SafeboxLoginActivity safeboxLoginActivity) {
        this.f28033a = safeboxLoginActivity;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        View view;
        int i;
        View view2;
        View view3;
        int i2;
        Rect rect = new Rect();
        view = this.f28033a.R;
        view.getWindowVisibleDisplayFrame(rect);
        i = this.f28033a.U;
        int i3 = i - rect.bottom;
        view2 = this.f28033a.S;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view2.getLayoutParams();
        if (i3 > 0 && layoutParams.topMargin > 0) {
            i2 = this.f28033a.T;
            layoutParams.topMargin = Math.min(0, i2 - i3);
        } else if (i3 != 0 || layoutParams.topMargin > 0) {
            return;
        } else {
            layoutParams.topMargin = C5714Rcj.a(18.0f);
        }
        view3 = this.f28033a.S;
        view3.setLayoutParams(layoutParams);
    }
}
