package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.widget.tip.NetWorkView$lifecycleObserver$1;

/* renamed from: com.lenovo.anyshare.Owj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5073Owj extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f13006a;
    public final /* synthetic */ NetWorkView$lifecycleObserver$1 b;

    public C5073Owj(FragmentActivity fragmentActivity, NetWorkView$lifecycleObserver$1 netWorkView$lifecycleObserver$1) {
        this.f13006a = fragmentActivity;
        this.b = netWorkView$lifecycleObserver$1;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        z = this.b.f32502a.d;
        if (z) {
            this.b.f32502a.d = false;
            C1319Bwj.e(this.f13006a, this.b.f32502a.getScene(), this.b.f32502a.getPveCur());
        }
    }
}
