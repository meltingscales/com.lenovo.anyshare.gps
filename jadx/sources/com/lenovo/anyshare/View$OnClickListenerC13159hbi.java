package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.quran.holder.DetailListHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.hbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC13159hbi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailListHolder f21694a;

    public View$OnClickListenerC13159hbi(DetailListHolder detailListHolder) {
        this.f21694a = detailListHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DetailListHolder detailListHolder;
        InterfaceC11422ele<T> interfaceC11422ele;
        C6040Sge.a("lyQuran", "itemView:onclike() called");
        if (C8296_cj.a(view) || (interfaceC11422ele = (detailListHolder = this.f21694a).mItemClickListener) == 0) {
            return;
        }
        interfaceC11422ele.a(detailListHolder, C5415Qbi.e);
    }
}
