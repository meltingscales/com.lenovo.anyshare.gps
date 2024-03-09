package com.lenovo.anyshare;

import com.ushareit.minivideo.ui.BaseFeedListFragment;

/* renamed from: com.lenovo.anyshare.Arh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC0972Arh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseFeedListFragment f6704a;

    public RunnableC0972Arh(BaseFeedListFragment baseFeedListFragment) {
        this.f6704a = baseFeedListFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f6704a.M = false;
        this.f6704a.A("2");
        this.f6704a.a(0, "onResponse");
    }
}
