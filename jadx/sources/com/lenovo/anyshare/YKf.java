package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.EmptyFeedHolder;

/* loaded from: classes7.dex */
public class YKf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EmptyFeedHolder f17063a;

    public YKf(EmptyFeedHolder emptyFeedHolder) {
        this.f17063a = emptyFeedHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        EmptyFeedHolder emptyFeedHolder = this.f17063a;
        InterfaceC11422ele<T> interfaceC11422ele = emptyFeedHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            i = ((BaseRecyclerViewHolder) emptyFeedHolder).mPosition;
            interfaceC11422ele.a(emptyFeedHolder, i, this.f17063a.mItemData, 22);
        }
    }
}
