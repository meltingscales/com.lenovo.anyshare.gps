package com.lenovo.anyshare;

import com.ushareit.minivideo.ui.SeriesDetailFragment;

/* renamed from: com.lenovo.anyshare.Zrh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC8172Zrh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SeriesDetailFragment f17780a;

    public RunnableC8172Zrh(SeriesDetailFragment seriesDetailFragment) {
        this.f17780a = seriesDetailFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        z = this.f17780a.gb;
        if (z) {
            this.f17780a._c();
            this.f17780a.gb = false;
        }
    }
}
