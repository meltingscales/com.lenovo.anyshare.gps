package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.cleanit.vip.guide.BaseVipGuideFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qTe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC18546qTe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseVipGuideFragment f25655a;

    public View$OnClickListenerC18546qTe(BaseVipGuideFragment baseVipGuideFragment) {
        this.f25655a = baseVipGuideFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        FragmentActivity activity = this.f25655a.getActivity();
        if (activity != null) {
            activity.finish();
        }
    }
}
