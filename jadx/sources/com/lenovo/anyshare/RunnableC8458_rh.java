package com.lenovo.anyshare;

import com.ushareit.minivideo.series.SeriesDialogFragment;
import com.ushareit.minivideo.series.load.LoadAction;
import com.ushareit.minivideo.ui.SeriesDetailFragment;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare._rh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC8458_rh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LoadAction f18217a;
    public final /* synthetic */ List b;
    public final /* synthetic */ SeriesDetailFragment c;

    public RunnableC8458_rh(SeriesDetailFragment seriesDetailFragment, LoadAction loadAction, List list) {
        this.c = seriesDetailFragment;
        this.f18217a = loadAction;
        this.b = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        SeriesDialogFragment seriesDialogFragment;
        SeriesDialogFragment seriesDialogFragment2;
        SeriesDialogFragment seriesDialogFragment3;
        seriesDialogFragment = this.c.fb;
        if (seriesDialogFragment != null) {
            if (LoadAction.NEXT != this.f18217a) {
                seriesDialogFragment3 = this.c.fb;
                seriesDialogFragment3.a(this.b, this.f18217a);
                return;
            }
            seriesDialogFragment2 = this.c.fb;
            seriesDialogFragment2.a(Collections.EMPTY_LIST, LoadAction.NEXT);
        }
    }
}
