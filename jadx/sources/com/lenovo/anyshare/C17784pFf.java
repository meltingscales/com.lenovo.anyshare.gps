package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;

/* renamed from: com.lenovo.anyshare.pFf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17784pFf implements InterfaceC5224Pkf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19002rFf f25105a;

    public C17784pFf(C19002rFf c19002rFf) {
        this.f25105a = c19002rFf;
    }

    @Override // com.lenovo.anyshare.InterfaceC5224Pkf
    public void a(View view) {
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        FrameLayout frameLayout3;
        FrameLayout frameLayout4;
        FrameLayout frameLayout5;
        frameLayout = this.f25105a.b;
        if (frameLayout == null) {
            return;
        }
        if (view == null) {
            frameLayout2 = this.f25105a.b;
            frameLayout2.setVisibility(8);
            this.f25105a.e = null;
            return;
        }
        this.f25105a.f = true;
        frameLayout3 = this.f25105a.b;
        frameLayout3.setVisibility(0);
        frameLayout4 = this.f25105a.b;
        frameLayout4.removeAllViews();
        frameLayout5 = this.f25105a.b;
        frameLayout5.addView(view);
    }
}
