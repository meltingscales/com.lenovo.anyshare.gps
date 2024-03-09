package com.lenovo.anyshare;

import com.ushareit.minivideo.ui.BaseFeedListFragment;

/* renamed from: com.lenovo.anyshare.zrh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC24334zrh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseFeedListFragment f30020a;

    public RunnableC24334zrh(BaseFeedListFragment baseFeedListFragment) {
        this.f30020a = baseFeedListFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f30020a.a(0, "deleteAll && LoadMore");
    }
}
