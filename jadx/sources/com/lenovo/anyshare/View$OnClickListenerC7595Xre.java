package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.ushareit.bst.power.complete.holder.NPSCardHolder;

/* renamed from: com.lenovo.anyshare.Xre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC7595Xre implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NPSCardHolder f16899a;

    public View$OnClickListenerC7595Xre(NPSCardHolder nPSCardHolder) {
        this.f16899a = nPSCardHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ViewGroup.LayoutParams layoutParams = this.f16899a.itemView.getLayoutParams();
        layoutParams.height = 0;
        this.f16899a.itemView.setLayoutParams(layoutParams);
        this.f16899a.u();
    }
}
