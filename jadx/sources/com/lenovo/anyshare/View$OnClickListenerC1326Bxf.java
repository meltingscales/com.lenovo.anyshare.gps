package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.history.DownVideoPlayHistoryItemHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Bxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC1326Bxf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownVideoPlayHistoryItemHolder f7185a;

    public View$OnClickListenerC1326Bxf(DownVideoPlayHistoryItemHolder downVideoPlayHistoryItemHolder) {
        this.f7185a = downVideoPlayHistoryItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DownVideoPlayHistoryItemHolder downVideoPlayHistoryItemHolder = this.f7185a;
        InterfaceC11422ele<T> interfaceC11422ele = downVideoPlayHistoryItemHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(downVideoPlayHistoryItemHolder, downVideoPlayHistoryItemHolder.getPosition(), this.f7185a.mItemData, 1);
        }
    }
}
