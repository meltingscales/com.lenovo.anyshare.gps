package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;

/* renamed from: com.lenovo.anyshare.uji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC21185uji extends JJi {
    Class<? extends Fragment> getMuslimTabFragmentClass();

    BaseHomeCardHolder getPrayerInfoHolder(ViewGroup viewGroup);

    BaseHomeCardHolder getPrayerTrackerHolder(ViewGroup viewGroup);

    void init();

    void initPlayer(Application application);

    void initPushConfig(Activity activity);

    boolean supportMuslim();

    boolean supportWidgetMuslim();
}
