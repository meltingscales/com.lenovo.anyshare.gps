package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.ushareit.bst.power.complete.holder.RateCardHolder;

/* renamed from: com.lenovo.anyshare.Yre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC7882Yre implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RateCardHolder f17342a;

    public View$OnClickListenerC7882Yre(RateCardHolder rateCardHolder) {
        this.f17342a = rateCardHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ViewGroup.LayoutParams layoutParams = this.f17342a.itemView.getLayoutParams();
        layoutParams.height = 0;
        this.f17342a.itemView.setLayoutParams(layoutParams);
        this.f17342a.u();
    }
}
