package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.channel.ChannelWebFragment;
import com.ushareit.widget.PullToRefreshWebView;

/* renamed from: com.lenovo.anyshare.uwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21337uwe implements InterfaceC9955cQg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChannelWebFragment f27762a;

    public C21337uwe(ChannelWebFragment channelWebFragment) {
        this.f27762a = channelWebFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC9955cQg
    public void a(int i) {
        View view;
        PullToRefreshWebView pullToRefreshWebView;
        C6040Sge.a(ChannelWebFragment.f31188a, "onProgressChange  " + i);
        if (i > 50) {
            this.f27762a.l = false;
            view = this.f27762a.j;
            view.setVisibility(8);
            pullToRefreshWebView = this.f27762a.g;
            pullToRefreshWebView.a(0);
        }
    }
}
