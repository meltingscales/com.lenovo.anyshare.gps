package com.lenovo.anyshare;

import android.app.Application;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;

/* renamed from: com.lenovo.anyshare.lAe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC15286lAe extends JJi {
    BaseHomeCardHolder getChristDevotionHolder(ViewGroup viewGroup);

    BaseHomeCardHolder getChristEnterHolder(ViewGroup viewGroup);

    Class<? extends Fragment> getMainChristTabFragmentClass();

    Class<? extends Fragment> getMuslimTabFragmentClass();

    void init(Application application);

    boolean isChristFuncEnabled();

    boolean isSupportChrist();

    boolean isSupportChristConfig();

    void updateChristFuncEnabled(boolean z);

    void updateSettingAfterGrantAlertPerm();
}
