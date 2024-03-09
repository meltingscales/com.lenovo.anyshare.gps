package com.lenovo.anyshare;

import com.ushareit.minivideo.series.SeriesDialogFragment;
import com.ushareit.minivideo.series.load.LoadAction;
import com.ushareit.minivideo.ui.SeriesDetailFragment;

/* renamed from: com.lenovo.anyshare.Yrh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC7885Yrh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Throwable f17344a;
    public final /* synthetic */ SeriesDetailFragment b;

    public RunnableC7885Yrh(SeriesDetailFragment seriesDetailFragment, Throwable th) {
        this.b = seriesDetailFragment;
        this.f17344a = th;
    }

    @Override // java.lang.Runnable
    public void run() {
        SeriesDialogFragment seriesDialogFragment;
        SeriesDialogFragment seriesDialogFragment2;
        LoadAction loadAction;
        seriesDialogFragment = this.b.fb;
        if (seriesDialogFragment != null) {
            seriesDialogFragment2 = this.b.fb;
            loadAction = this.b.db;
            seriesDialogFragment2.a(loadAction, this.f17344a);
        }
    }
}
