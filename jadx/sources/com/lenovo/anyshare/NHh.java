package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.compass.CompassActivity;

/* loaded from: classes8.dex */
public class NHh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompassActivity f12205a;

    public NHh(CompassActivity compassActivity) {
        this.f12205a = compassActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        FHh fHh;
        fHh = this.f12205a.O;
        if (!fHh.k) {
            this.f12205a.findViewById(R.id.a_4).setVisibility(0);
            return;
        }
        this.f12205a.findViewById(R.id.a_4).setVisibility(8);
        if (this.f12205a.Ub()) {
            return;
        }
        this.f12205a.ac();
    }
}
