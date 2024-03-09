package com.lenovo.anyshare;

import com.lenovo.anyshare.FHh;
import com.ushareit.muslim.compass.CompassActivity;

/* loaded from: classes8.dex */
public class JHh implements FHh.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompassActivity f10418a;

    public JHh(CompassActivity compassActivity) {
        this.f10418a = compassActivity;
    }

    @Override // com.lenovo.anyshare.FHh.a
    public void a(float f) {
        this.f10418a.runOnUiThread(new GHh(this, f));
    }

    @Override // com.lenovo.anyshare.FHh.a
    public void a(boolean z) {
        this.f10418a.runOnUiThread(new IHh(this, z));
    }
}
