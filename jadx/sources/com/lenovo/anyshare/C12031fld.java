package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;
import com.st.entertainment.cdn.plugin.DynamicGameCommonLoadingLayout;

/* renamed from: com.lenovo.anyshare.fld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12031fld implements InterfaceC21204uld {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DynamicGameCommonLoadingLayout f20903a;

    public C12031fld(DynamicGameCommonLoadingLayout dynamicGameCommonLoadingLayout) {
        this.f20903a = dynamicGameCommonLoadingLayout;
    }

    @Override // com.lenovo.anyshare.InterfaceC21204uld
    public void a(View view) {
        boolean z;
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        FrameLayout frameLayout3;
        C11440emk.e(view, com.anythink.expressad.a.C);
        z = this.f20903a.destroyed;
        if (z) {
            return;
        }
        frameLayout = this.f20903a.flAd;
        if (frameLayout != null) {
            frameLayout2 = this.f20903a.flAd;
            if (frameLayout2 != null) {
                frameLayout2.removeAllViews();
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.gravity = 1;
            frameLayout3 = this.f20903a.flAd;
            if (frameLayout3 != null) {
                frameLayout3.addView(view, layoutParams);
            }
        }
    }
}
