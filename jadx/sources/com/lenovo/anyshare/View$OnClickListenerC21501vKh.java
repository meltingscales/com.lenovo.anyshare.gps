package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.flash.FlashFloatWindowFragment;
import com.ushareit.muslim.guide.AccessibilityGuideActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vKh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC21501vKh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashFloatWindowFragment f27896a;

    public View$OnClickListenerC21501vKh(FlashFloatWindowFragment flashFloatWindowFragment) {
        this.f27896a = flashFloatWindowFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C3514Jle.a(this.f27896a.getActivity(), 10000);
        WPh.g.a("/Today/Ramadan/Go_setting");
        AccessibilityGuideActivity.i(this.f27896a.getActivity());
    }
}
