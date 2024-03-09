package com.lenovo.anyshare;

import com.ushareit.channel.ChannelWebFragment;
import com.ushareit.widget.PullToRefreshWebView;

/* renamed from: com.lenovo.anyshare.wwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC22559wwe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChannelWebFragment f28725a;

    public RunnableC22559wwe(ChannelWebFragment channelWebFragment) {
        this.f28725a = channelWebFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        PullToRefreshWebView pullToRefreshWebView;
        pullToRefreshWebView = this.f28725a.g;
        pullToRefreshWebView.s();
        this.f28725a.Lb();
    }
}
