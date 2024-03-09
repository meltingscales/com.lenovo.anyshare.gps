package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.cleanit.vip.BaseVipGuideFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class ZSe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseVipGuideFragment f17567a;

    public ZSe(BaseVipGuideFragment baseVipGuideFragment) {
        this.f17567a = baseVipGuideFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        FragmentActivity activity = this.f17567a.getActivity();
        if (activity != null) {
            activity.finish();
        }
    }
}
