package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.FeedLoadStatusHolder;

/* renamed from: com.lenovo.anyshare.hIf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC12936hIf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedLoadStatusHolder f21539a;

    public View$OnClickListenerC12936hIf(FeedLoadStatusHolder feedLoadStatusHolder) {
        this.f21539a = feedLoadStatusHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FeedLoadStatusHolder feedLoadStatusHolder = this.f21539a;
        InterfaceC11422ele<T> interfaceC11422ele = feedLoadStatusHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(feedLoadStatusHolder, 108);
        }
    }
}
