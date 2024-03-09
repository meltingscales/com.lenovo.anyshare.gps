package com.lenovo.anyshare;

import android.view.ViewTreeObserver;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.ushareit.logo.AppearanceActivity;

/* renamed from: com.lenovo.anyshare.Fbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewTreeObserver$OnGlobalLayoutListenerC2255Fbh implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppearanceActivity f8822a;

    public ViewTreeObserver$OnGlobalLayoutListenerC2255Fbh(AppearanceActivity appearanceActivity) {
        this.f8822a = appearanceActivity;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        ConstraintLayout constraintLayout;
        ConstraintLayout constraintLayout2;
        try {
            constraintLayout = this.f8822a.I;
            constraintLayout.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            AppearanceActivity appearanceActivity = this.f8822a;
            constraintLayout2 = this.f8822a.I;
            appearanceActivity.L = constraintLayout2.getHeight();
            this.f8822a.Pb();
        } catch (Exception e) {
            C6040Sge.a("AppearanceActivity", e);
        }
    }
}
