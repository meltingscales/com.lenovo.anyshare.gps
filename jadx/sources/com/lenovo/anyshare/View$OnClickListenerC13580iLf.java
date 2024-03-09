package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.StatusItemHolder;

/* renamed from: com.lenovo.anyshare.iLf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC13580iLf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ StatusItemHolder f22001a;

    public View$OnClickListenerC13580iLf(StatusItemHolder statusItemHolder) {
        this.f22001a = statusItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        StatusItemHolder statusItemHolder = this.f22001a;
        InterfaceC11422ele<T> interfaceC11422ele = statusItemHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            i = ((BaseRecyclerViewHolder) statusItemHolder).mPosition;
            interfaceC11422ele.a(statusItemHolder, i, this.f22001a.mItemData, 13);
        }
    }
}
