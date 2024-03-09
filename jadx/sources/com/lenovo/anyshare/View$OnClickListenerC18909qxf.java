package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.history.DownSeriesPlayHistoryItemHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC18909qxf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownSeriesPlayHistoryItemHolder f25923a;

    public View$OnClickListenerC18909qxf(DownSeriesPlayHistoryItemHolder downSeriesPlayHistoryItemHolder) {
        this.f25923a = downSeriesPlayHistoryItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DownSeriesPlayHistoryItemHolder downSeriesPlayHistoryItemHolder = this.f25923a;
        InterfaceC11422ele<T> interfaceC11422ele = downSeriesPlayHistoryItemHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(downSeriesPlayHistoryItemHolder, downSeriesPlayHistoryItemHolder.getPosition(), this.f25923a.mItemData, 1);
        }
    }
}
