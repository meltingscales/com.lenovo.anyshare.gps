package com.lenovo.anyshare;

import com.ushareit.minivideo.ui.SeriesDetailFragment;

/* renamed from: com.lenovo.anyshare.ash  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC9071ash implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f18683a;
    public final /* synthetic */ SeriesDetailFragment b;

    public RunnableC9071ash(SeriesDetailFragment seriesDetailFragment, int i) {
        this.b = seriesDetailFragment;
        this.f18683a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        z = this.b.hb;
        if (z) {
            boolean z2 = this.b.J != this.f18683a;
            C6040Sge.a(SeriesDetailFragment.ab, "needScrollAndPlayNext  hasChange = " + z2 + "    " + this.f18683a + "     " + this.b.J + "    " + this.b.Ab());
            this.b.hb = false;
            if (this.b.Ab() || z2) {
                return;
            }
            this.b.z(false);
        }
    }
}
