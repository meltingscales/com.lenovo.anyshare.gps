package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.StatusItemHolder2;

/* renamed from: com.lenovo.anyshare.kLf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC14800kLf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ StatusItemHolder2 f22890a;

    public View$OnClickListenerC14800kLf(StatusItemHolder2 statusItemHolder2) {
        this.f22890a = statusItemHolder2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        StatusItemHolder2 statusItemHolder2 = this.f22890a;
        InterfaceC11422ele<T> interfaceC11422ele = statusItemHolder2.mItemClickListener;
        if (interfaceC11422ele != 0) {
            i = ((BaseRecyclerViewHolder) statusItemHolder2).mPosition;
            interfaceC11422ele.a(statusItemHolder2, i, this.f22890a.mItemData, 13);
        }
    }
}
