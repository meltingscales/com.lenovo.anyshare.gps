package com.lenovo.anyshare;

import com.ushareit.minivideo.series.SeriesDialogFragment;
import com.ushareit.minivideo.series.load.LoadAction;

/* renamed from: com.lenovo.anyshare.hrh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC13350hrh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SeriesDialogFragment f21823a;

    public RunnableC13350hrh(SeriesDialogFragment seriesDialogFragment) {
        this.f21823a = seriesDialogFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6040Sge.a(SeriesDialogFragment.h, "onBindFooter checkToLoadMore ");
        this.f21823a.b(LoadAction.DOWN);
    }
}
