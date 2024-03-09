package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.quran.holder.DetailListHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC11917fbi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailListHolder f20809a;

    public View$OnClickListenerC11917fbi(DetailListHolder detailListHolder) {
        this.f20809a = detailListHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DetailListHolder detailListHolder;
        InterfaceC11422ele<T> interfaceC11422ele;
        C6040Sge.a("lyQuran", "mTitleView:onclike() called");
        if (C8296_cj.a(view) || (interfaceC11422ele = (detailListHolder = this.f20809a).mItemClickListener) == 0) {
            return;
        }
        interfaceC11422ele.a(detailListHolder, C5415Qbi.e);
    }
}
