package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.widget.tip.NetWorkBar$lifecycleObserver$1;

/* renamed from: com.lenovo.anyshare.Ewj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2201Ewj extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f8566a;
    public final /* synthetic */ NetWorkBar$lifecycleObserver$1 b;

    public C2201Ewj(FragmentActivity fragmentActivity, NetWorkBar$lifecycleObserver$1 netWorkBar$lifecycleObserver$1) {
        this.f8566a = fragmentActivity;
        this.b = netWorkBar$lifecycleObserver$1;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        z = this.b.f32497a.e;
        if (z) {
            this.b.f32497a.e = false;
            C1319Bwj.e(this.f8566a, this.b.f32497a.getScene(), this.b.f32497a.getPveCur());
        }
    }
}
