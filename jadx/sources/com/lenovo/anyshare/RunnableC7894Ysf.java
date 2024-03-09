package com.lenovo.anyshare;

import com.ushareit.discover.DiscoverTabFragment;

/* renamed from: com.lenovo.anyshare.Ysf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC7894Ysf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DiscoverTabFragment f17351a;

    public RunnableC7894Ysf(DiscoverTabFragment discoverTabFragment) {
        this.f17351a = discoverTabFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f17351a.mHasStatsFirstPageIn = true;
        this.f17351a.mIsCurrentVisible = true;
        this.f17351a.check2ShowGuideDialog(false, "onViewCreated");
    }
}
