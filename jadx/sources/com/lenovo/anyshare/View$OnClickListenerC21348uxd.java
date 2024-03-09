package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.baseadapter.landing.MiniVideoFragment;

/* renamed from: com.lenovo.anyshare.uxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC21348uxd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MiniVideoFragment f27771a;

    public View$OnClickListenerC21348uxd(MiniVideoFragment miniVideoFragment) {
        this.f27771a = miniVideoFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        JJd jJd;
        JJd jJd2;
        jJd = this.f27771a.q;
        if (jJd != null) {
            jJd2 = this.f27771a.q;
            jJd2.d(view.getContext(), "middle");
        }
    }
}
