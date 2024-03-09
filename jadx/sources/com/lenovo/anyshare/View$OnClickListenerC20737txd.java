package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.baseadapter.landing.MiniVideoFragment;

/* renamed from: com.lenovo.anyshare.txd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC20737txd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MiniVideoFragment f27338a;

    public View$OnClickListenerC20737txd(MiniVideoFragment miniVideoFragment) {
        this.f27338a = miniVideoFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f27338a.getActivity() != null) {
            this.f27338a.getActivity().finish();
        }
    }
}
