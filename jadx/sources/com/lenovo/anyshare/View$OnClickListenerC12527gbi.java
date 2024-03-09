package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.quran.holder.DetailListHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC12527gbi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailListHolder f21279a;

    public View$OnClickListenerC12527gbi(DetailListHolder detailListHolder) {
        this.f21279a = detailListHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DetailListHolder detailListHolder;
        InterfaceC11422ele<T> interfaceC11422ele;
        C6040Sge.a("lyQuran", "mTranslateView:onclike() called");
        if (C8296_cj.a(view) || (interfaceC11422ele = (detailListHolder = this.f21279a).mItemClickListener) == 0) {
            return;
        }
        interfaceC11422ele.a(detailListHolder, C5415Qbi.e);
    }
}
