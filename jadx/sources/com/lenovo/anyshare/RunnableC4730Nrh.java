package com.lenovo.anyshare;

import com.ushareit.minivideo.ui.DetailFeedListFragment;

/* renamed from: com.lenovo.anyshare.Nrh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4730Nrh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailFeedListFragment f12510a;

    public RunnableC4730Nrh(DetailFeedListFragment detailFeedListFragment) {
        this.f12510a = detailFeedListFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean Yc;
        InterfaceC4984Ooh<T> interfaceC4984Ooh;
        Yc = this.f12510a.Yc();
        if (Yc && (interfaceC4984Ooh = this.f12510a.I) != 0) {
            if (interfaceC4984Ooh.i()) {
                this.f12510a.S.b();
                this.f12510a.Qa = true;
                return;
            }
            return;
        }
        C24144zbj.a().a("item_info_updated", "update_next_item_info");
    }
}
