package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.feed.DownloaderChildFeedVideoFragment;

/* renamed from: com.lenovo.anyshare.bOf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9322bOf extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloaderChildFeedVideoFragment f18865a;

    public C9322bOf(DownloaderChildFeedVideoFragment downloaderChildFeedVideoFragment) {
        this.f18865a = downloaderChildFeedVideoFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        InterfaceC10204clf interfaceC10204clf;
        InterfaceC10204clf interfaceC10204clf2;
        super.onScrollStateChanged(recyclerView, i);
        interfaceC10204clf = this.f18865a.N;
        if (interfaceC10204clf != null) {
            interfaceC10204clf2 = this.f18865a.N;
            interfaceC10204clf2.a("action_fling");
        }
    }
}
