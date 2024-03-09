package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.rateui.RateFeedBackView;

/* renamed from: com.lenovo.anyshare.bEi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC9215bEi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RateFeedBackView f18786a;

    public View$OnClickListenerC9215bEi(RateFeedBackView rateFeedBackView) {
        this.f18786a = rateFeedBackView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener;
        String str;
        View.OnClickListener onClickListener2;
        onClickListener = this.f18786a.k;
        if (onClickListener != null) {
            onClickListener2 = this.f18786a.k;
            onClickListener2.onClick(view);
        }
        str = this.f18786a.j;
        C20214tEi.a(str);
    }
}
