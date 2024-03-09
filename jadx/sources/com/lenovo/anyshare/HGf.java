package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.downloader.web.main.home.DownloaderFeedFragment;

/* loaded from: classes7.dex */
public class HGf extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloaderFeedFragment f9522a;

    public HGf(DownloaderFeedFragment downloaderFeedFragment) {
        this.f9522a = downloaderFeedFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        InterfaceC10204clf interfaceC10204clf;
        InterfaceC10204clf interfaceC10204clf2;
        super.onScrolled(recyclerView, i, i2);
        interfaceC10204clf = this.f9522a.E;
        if (interfaceC10204clf != null) {
            interfaceC10204clf2 = this.f9522a.E;
            interfaceC10204clf2.a("action_fling");
        }
    }
}
