package com.lenovo.anyshare;

import com.ushareit.filemanager.main.media.adapter.RecentDetailAdapter;
import com.ushareit.filemanager.main.media.fragment.LocalRecentDetailFragment;

/* renamed from: com.lenovo.anyshare.mjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC16302mjg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalRecentDetailFragment f24016a;

    public RunnableC16302mjg(LocalRecentDetailFragment localRecentDetailFragment) {
        this.f24016a = localRecentDetailFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC19787sVf interfaceC19787sVf;
        RecentDetailAdapter recentDetailAdapter;
        C22488wqf c22488wqf;
        InterfaceC19787sVf interfaceC19787sVf2;
        this.f24016a.n(false);
        interfaceC19787sVf = this.f24016a.c;
        if (interfaceC19787sVf != null) {
            interfaceC19787sVf2 = this.f24016a.c;
            interfaceC19787sVf2.a(false);
        }
        recentDetailAdapter = this.f24016a.b;
        if (recentDetailAdapter.x().isEmpty()) {
            c22488wqf = this.f24016a.mContainer;
            C6681Umg.c(c22488wqf, true);
            this.f24016a.Jb();
        }
    }
}
