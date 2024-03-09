package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.rateui.RateFeedBackView;

/* renamed from: com.lenovo.anyshare.cEi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC9825cEi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RateFeedBackView f19243a;

    public View$OnClickListenerC9825cEi(RateFeedBackView rateFeedBackView) {
        this.f19243a = rateFeedBackView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener;
        View.OnClickListener onClickListener2;
        this.f19243a.c();
        onClickListener = this.f19243a.k;
        if (onClickListener != null) {
            onClickListener2 = this.f19243a.k;
            onClickListener2.onClick(view);
        }
    }
}
