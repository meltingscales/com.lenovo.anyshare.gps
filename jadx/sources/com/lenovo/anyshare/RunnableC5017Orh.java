package com.lenovo.anyshare;

import com.ushareit.minivideo.ui.DetailFeedListFragment;

/* renamed from: com.lenovo.anyshare.Orh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC5017Orh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailFeedListFragment f12959a;

    public RunnableC5017Orh(DetailFeedListFragment detailFeedListFragment) {
        this.f12959a = detailFeedListFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        DetailFeedListFragment detailFeedListFragment = this.f12959a;
        if (detailFeedListFragment.I == null) {
            return;
        }
        z = detailFeedListFragment.Ha;
        if (!z && C2410Fph.c()) {
            this.f12959a.Ha = true;
        }
    }
}
