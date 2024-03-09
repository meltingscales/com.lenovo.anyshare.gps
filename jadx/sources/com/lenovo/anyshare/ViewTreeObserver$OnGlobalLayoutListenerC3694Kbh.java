package com.lenovo.anyshare;

import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import com.ushareit.logo.LogoFreeViewHolder;

/* renamed from: com.lenovo.anyshare.Kbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewTreeObserver$OnGlobalLayoutListenerC3694Kbh implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LogoFreeViewHolder f11061a;

    public ViewTreeObserver$OnGlobalLayoutListenerC3694Kbh(LogoFreeViewHolder logoFreeViewHolder) {
        this.f11061a = logoFreeViewHolder;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        linearLayout = this.f11061a.b;
        linearLayout.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        LogoFreeViewHolder logoFreeViewHolder = this.f11061a;
        linearLayout2 = logoFreeViewHolder.b;
        logoFreeViewHolder.g = linearLayout2.getHeight();
        this.f11061a.u();
    }
}
