package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.EmptyStatusHolder;

/* loaded from: classes7.dex */
public class _Kf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EmptyStatusHolder f17927a;

    public _Kf(EmptyStatusHolder emptyStatusHolder) {
        this.f17927a = emptyStatusHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        EmptyStatusHolder emptyStatusHolder = this.f17927a;
        InterfaceC11422ele<T> interfaceC11422ele = emptyStatusHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            i = ((BaseRecyclerViewHolder) emptyStatusHolder).mPosition;
            interfaceC11422ele.a(emptyStatusHolder, i, this.f17927a.mItemData, 36);
        }
    }
}
