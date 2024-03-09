package com.lenovo.anyshare;

import android.view.View;
import com.vungle.warren.model.AdvertisementDBAdapter;
import com.ytb.player.ControlView;

/* loaded from: classes9.dex */
public class OHj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View[] f12654a;
    public final /* synthetic */ ControlView b;

    public OHj(ControlView controlView, View[] viewArr) {
        this.b = controlView;
        this.f12654a = viewArr;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f12654a, AdvertisementDBAdapter.AdvertisementColumns.COLUMN_DELAY);
    }
}
