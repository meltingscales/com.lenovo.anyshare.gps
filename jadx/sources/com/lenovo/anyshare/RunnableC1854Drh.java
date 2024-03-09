package com.lenovo.anyshare;

import com.ushareit.minivideo.ui.DetailFeedListFragment;

/* renamed from: com.lenovo.anyshare.Drh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC1854Drh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailFeedListFragment f8062a;

    public RunnableC1854Drh(DetailFeedListFragment detailFeedListFragment) {
        this.f8062a = detailFeedListFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        C24144zbj.a().a("item_info_updated", "update_next_item_info");
    }
}
