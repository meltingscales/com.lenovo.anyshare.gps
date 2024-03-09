package com.lenovo.anyshare;

import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;
import com.ushareit.channel.ChannelWebFragment;
import com.ushareit.widget.webview.NestHybridWebView;

/* renamed from: com.lenovo.anyshare.twe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20726twe implements PullToRefreshBase.d<NestHybridWebView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChannelWebFragment f27328a;

    public C20726twe(ChannelWebFragment channelWebFragment) {
        this.f27328a = channelWebFragment;
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.d
    public void a(PullToRefreshBase<NestHybridWebView> pullToRefreshBase) {
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.d
    public void a(boolean z) {
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.d
    public void b(PullToRefreshBase<NestHybridWebView> pullToRefreshBase) {
        this.f27328a.Lb();
    }
}
