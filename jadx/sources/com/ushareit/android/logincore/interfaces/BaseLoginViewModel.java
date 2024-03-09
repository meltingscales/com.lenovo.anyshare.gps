package com.ushareit.android.logincore.interfaces;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.anythink.core.d.h;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001e\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005j\u0002`\b0\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0012H\u0004J*\u0010\u0013\u001a\u00020\u00102 \u0010\u0011\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0015\u0012\u0004\u0012\u00020\u00100\u0014H\u0004R3\u0010\u0003\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005j\u0002`\b0\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\t\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/ushareit/android/logincore/interfaces/BaseLoginViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "infoLivedata", "Landroidx/lifecycle/MutableLiveData;", "Ljava/util/concurrent/ConcurrentHashMap;", "", "", "Lcom/ushareit/android/logincore/utils/EMap;", "getInfoLivedata", "()Landroidx/lifecycle/MutableLiveData;", "infoLivedata$delegate", "Lkotlin/Lazy;", "getInfo", "Landroidx/lifecycle/LiveData;", "inIO", "", h.a.bd, "Lkotlin/Function0;", "postData", "Lkotlin/Function1;", "", "sdkloginbasecore_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public class BaseLoginViewModel extends ViewModel {
    public final Mek infoLivedata$delegate = Pek.a(new InterfaceC10209clk<MutableLiveData<ConcurrentHashMap<String, Object>>>() { // from class: com.ushareit.android.logincore.interfaces.BaseLoginViewModel$infoLivedata$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.lenovo.anyshare.InterfaceC10209clk
        public final MutableLiveData<ConcurrentHashMap<String, Object>> invoke() {
            return new MutableLiveData<>();
        }
    });

    private final MutableLiveData<ConcurrentHashMap<String, Object>> getInfoLivedata() {
        return (MutableLiveData) this.infoLivedata$delegate.getValue();
    }

    public final LiveData<ConcurrentHashMap<String, Object>> getInfo() {
        return getInfoLivedata();
    }

    public final void inIO(InterfaceC10209clk<Kfk> interfaceC10209clk) {
        C11440emk.e(interfaceC10209clk, h.a.bd);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), Dispatchers.getIO(), null, new BaseLoginViewModel$inIO$1(interfaceC10209clk, null), 2, null);
    }

    public final void postData(InterfaceC16940nlk<? super Map<String, Object>, Kfk> interfaceC16940nlk) {
        C11440emk.e(interfaceC16940nlk, h.a.bd);
        MutableLiveData<ConcurrentHashMap<String, Object>> infoLivedata = getInfoLivedata();
        ConcurrentHashMap<String, Object> concurrentHashMap = new ConcurrentHashMap<>();
        interfaceC16940nlk.invoke(concurrentHashMap);
        Kfk kfk = Kfk.f11108a;
        infoLivedata.postValue(concurrentHashMap);
    }
}
