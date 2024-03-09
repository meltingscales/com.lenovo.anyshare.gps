package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.history.holder.OnlineSeriesItemHolder;

/* loaded from: classes7.dex */
public class UHg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlineSeriesItemHolder f15281a;

    public UHg(OnlineSeriesItemHolder onlineSeriesItemHolder) {
        this.f15281a = onlineSeriesItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OnlineSeriesItemHolder onlineSeriesItemHolder = this.f15281a;
        InterfaceC11422ele<T> interfaceC11422ele = onlineSeriesItemHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(onlineSeriesItemHolder, onlineSeriesItemHolder.getLayoutPosition(), this.f15281a.mItemData, 1);
        }
    }
}
