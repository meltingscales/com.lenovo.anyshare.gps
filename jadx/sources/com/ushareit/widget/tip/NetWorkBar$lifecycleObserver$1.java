package com.ushareit.widget.tip;

import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C2201Ewj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.Rek;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0007¨\u0006\u0004"}, d2 = {"com/ushareit/widget/tip/NetWorkBar$lifecycleObserver$1", "Landroidx/lifecycle/LifecycleObserver;", "onResume", "", "SdkWidget_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes.dex */
public final class NetWorkBar$lifecycleObserver$1 implements LifecycleObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NetWorkBar f32497a;

    public NetWorkBar$lifecycleObserver$1(NetWorkBar netWorkBar) {
        this.f32497a = netWorkBar;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public final void onResume() {
        C2201Ewj c2201Ewj;
        try {
            Result.a aVar = Result.Companion;
            FragmentActivity activity = this.f32497a.getActivity();
            if (activity != null) {
                c2201Ewj = new C2201Ewj(activity, this);
                C8356_ie.a(c2201Ewj, 0L, 3000L);
            } else {
                c2201Ewj = null;
            }
            Result.m1573constructorimpl(c2201Ewj);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }
}
