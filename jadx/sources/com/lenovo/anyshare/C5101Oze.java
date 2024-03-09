package com.lenovo.anyshare;

import android.app.Application;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;
import com.ushareit.christ.adapter.holder.main.MainHomeChristEnterHolder;
import com.ushareit.christ.adapter.holder.main.MainHomeDevotionHolder;
import com.ushareit.christ.fragment.ChristMainFragment;
import com.ushareit.christ.push.ChristDailyPushShowType;

/* renamed from: com.lenovo.anyshare.Oze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5101Oze implements InterfaceC15286lAe {
    @Override // com.lenovo.anyshare.InterfaceC15286lAe
    public BaseHomeCardHolder getChristDevotionHolder(ViewGroup viewGroup) {
        return new MainHomeDevotionHolder(viewGroup);
    }

    @Override // com.lenovo.anyshare.InterfaceC15286lAe
    public BaseHomeCardHolder getChristEnterHolder(ViewGroup viewGroup) {
        return new MainHomeChristEnterHolder(viewGroup);
    }

    @Override // com.lenovo.anyshare.InterfaceC15286lAe
    public Class<? extends Fragment> getMainChristTabFragmentClass() {
        return ChristMainFragment.class;
    }

    @Override // com.lenovo.anyshare.InterfaceC15286lAe
    public Class<? extends Fragment> getMuslimTabFragmentClass() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC15286lAe
    public void init(Application application) {
        C4815Nze.e.a(application);
    }

    @Override // com.lenovo.anyshare.InterfaceC15286lAe
    public boolean isChristFuncEnabled() {
        return C7970Yze.s();
    }

    @Override // com.lenovo.anyshare.InterfaceC15286lAe
    public boolean isSupportChrist() {
        return C1035Axe.b.a() && C20643tpf.v();
    }

    @Override // com.lenovo.anyshare.InterfaceC15286lAe
    public boolean isSupportChristConfig() {
        return C1035Axe.b.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC15286lAe
    public void updateChristFuncEnabled(boolean z) {
        C7970Yze.a(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC15286lAe
    public void updateSettingAfterGrantAlertPerm() {
        if (C3514Jle.a()) {
            C7970Yze.b(ChristDailyPushShowType.ALERT.getType());
            C7970Yze.a(ChristDailyPushShowType.ALERT.getType());
            C7970Yze.c(ChristDailyPushShowType.ALERT.getType());
        }
    }
}
