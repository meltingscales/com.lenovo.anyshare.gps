package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.history.holder.OnlineAGGItemHolder;

/* loaded from: classes7.dex */
public class SHg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlineAGGItemHolder f14391a;

    public SHg(OnlineAGGItemHolder onlineAGGItemHolder) {
        this.f14391a = onlineAGGItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OnlineAGGItemHolder onlineAGGItemHolder = this.f14391a;
        InterfaceC11422ele<T> interfaceC11422ele = onlineAGGItemHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(onlineAGGItemHolder, onlineAGGItemHolder.getLayoutPosition(), this.f14391a.mItemData, 1);
        }
    }
}
