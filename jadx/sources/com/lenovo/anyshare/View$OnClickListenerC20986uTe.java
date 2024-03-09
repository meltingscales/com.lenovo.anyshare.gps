package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.vip.guide.CleanVipGuideFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uTe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC20986uTe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanVipGuideFragment f27513a;

    public View$OnClickListenerC20986uTe(CleanVipGuideFragment cleanVipGuideFragment) {
        this.f27513a = cleanVipGuideFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C22080wHi.b().a("/subscription/activity/subs").a("portal_from", "clean_regular").a(this.f27513a.getActivity());
        this.f27513a.Db();
    }
}
