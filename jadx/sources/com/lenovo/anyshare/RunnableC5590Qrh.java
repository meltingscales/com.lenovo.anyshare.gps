package com.lenovo.anyshare;

import com.ushareit.minivideo.ui.DetailFeedListFragment;

/* renamed from: com.lenovo.anyshare.Qrh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC5590Qrh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailFeedListFragment f13832a;

    public RunnableC5590Qrh(DetailFeedListFragment detailFeedListFragment) {
        this.f13832a = detailFeedListFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        C24144zbj.a().a("item_info_updated", "update_next_item_info");
    }
}
