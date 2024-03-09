package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.compass.CompassFragment;

/* loaded from: classes8.dex */
public class THh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompassFragment f14835a;

    public THh(CompassFragment compassFragment) {
        this.f14835a = compassFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean x;
        CompassFragment.a aVar;
        x = this.f14835a.x("android.permission.ACCESS_FINE_LOCATION");
        if (x) {
            if (!this.f14835a.Cb()) {
                aVar = this.f14835a.i;
                aVar.a((Long) 5000L);
                return;
            }
            this.f14835a.g(ObjectStore.getContext());
        }
    }
}
