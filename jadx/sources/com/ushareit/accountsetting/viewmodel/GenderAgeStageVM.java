package com.ushareit.accountsetting.viewmodel;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import com.anythink.core.api.ATCustomRuleKeys;
import com.lenovo.anyshare.C0968Ard;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C24330zrd;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\rJ\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\rJ\u0017\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005J\u0015\u0010\u0015\u001a\u00020\u00132\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0016R!\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\u000b\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;", "Landroidx/lifecycle/ViewModel;", "()V", "ageLD", "Landroidx/lifecycle/MutableLiveData;", "", "getAgeLD", "()Landroidx/lifecycle/MutableLiveData;", "ageLD$delegate", "Lkotlin/Lazy;", "genderLD", "getGenderLD", "genderLD$delegate", "Landroidx/lifecycle/LiveData;", "getSelectGender", "id", "", "(Ljava/lang/Integer;)Ljava/lang/String;", "updateAgeStage", "", ATCustomRuleKeys.AGE, "updateGender", "(Ljava/lang/Integer;)V", "AccountSetting_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class GenderAgeStageVM extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public final Mek f30943a = Pek.a(C24330zrd.f30017a);
    public final Mek b = Pek.a(C0968Ard.f6698a);

    private final MutableLiveData<String> a() {
        return (MutableLiveData) this.f30943a.getValue();
    }

    private final MutableLiveData<String> b() {
        return (MutableLiveData) this.b.getValue();
    }

    /* renamed from: a  reason: collision with other method in class */
    public final LiveData<String> m1360a() {
        return a();
    }

    /* renamed from: b  reason: collision with other method in class */
    public final LiveData<String> m1361b() {
        return b();
    }

    private final String b(Integer num) {
        return (num != null && num.intValue() == R.id.bm0) ? "female" : (num != null && num.intValue() == R.id.cgg) ? "male" : "";
    }

    public final void a(String str) {
        C11440emk.e(str, ATCustomRuleKeys.AGE);
        a().postValue(str);
    }

    public final void a(Integer num) {
        String b = b(num);
        if (b == null) {
            b = "";
        }
        b().postValue(b);
    }
}
