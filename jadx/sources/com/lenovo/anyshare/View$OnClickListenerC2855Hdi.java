package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.muslim.quransearch.holder.SelectSettingItemHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Hdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC2855Hdi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SelectSettingItemHolder f9718a;
    public final /* synthetic */ C16587nHh b;

    public View$OnClickListenerC2855Hdi(SelectSettingItemHolder selectSettingItemHolder, C16587nHh c16587nHh) {
        this.f9718a = selectSettingItemHolder;
        this.b = c16587nHh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C8296_cj.a(view)) {
            return;
        }
        InterfaceC19378rlk<Context, Boolean, Kfk> interfaceC19378rlk = this.b.j;
        View view2 = this.f9718a.itemView;
        C11440emk.d(view2, "itemView");
        Context context = view2.getContext();
        C11440emk.d(context, "itemView.context");
        interfaceC19378rlk.invoke(context, true);
    }
}
