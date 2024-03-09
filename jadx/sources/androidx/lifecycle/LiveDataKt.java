package androidx.lifecycle;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a=\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\b\u0004\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\b0\u0007H\u0087\b¨\u0006\t"}, d2 = {"observe", "Landroidx/lifecycle/Observer;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/lifecycle/LiveData;", "owner", "Landroidx/lifecycle/LifecycleOwner;", "onChanged", "Lkotlin/Function1;", "", "lifecycle-livedata-core-ktx_release"}, k = 2, mv = {1, 1, 15})
/* loaded from: classes.dex */
public final class LiveDataKt {
    public static final <T> Observer<T> observe(LiveData<T> liveData, LifecycleOwner lifecycleOwner, final InterfaceC16940nlk<? super T, Kfk> interfaceC16940nlk) {
        C11440emk.f(liveData, "$this$observe");
        C11440emk.f(lifecycleOwner, "owner");
        C11440emk.f(interfaceC16940nlk, "onChanged");
        Observer<T> observer = new Observer<T>() { // from class: androidx.lifecycle.LiveDataKt$observe$wrappedObserver$1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(T t) {
                InterfaceC16940nlk.this.invoke(t);
            }
        };
        liveData.observe(lifecycleOwner, observer);
        return observer;
    }
}
