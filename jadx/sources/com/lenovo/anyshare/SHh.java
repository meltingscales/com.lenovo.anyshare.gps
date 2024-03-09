package com.lenovo.anyshare;

import com.lenovo.anyshare.FHh;
import com.ushareit.muslim.compass.CompassFragment;

/* loaded from: classes8.dex */
public class SHh implements FHh.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompassFragment f14392a;

    public SHh(CompassFragment compassFragment) {
        this.f14392a = compassFragment;
    }

    @Override // com.lenovo.anyshare.FHh.a
    public void a(float f) {
        this.f14392a.getActivity().runOnUiThread(new PHh(this, f));
    }

    @Override // com.lenovo.anyshare.FHh.a
    public void a(boolean z) {
        this.f14392a.getActivity().runOnUiThread(new RHh(this, z));
    }
}
