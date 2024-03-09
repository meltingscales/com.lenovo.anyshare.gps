package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.ushareit.base.activity.BaseActivity;

/* renamed from: com.lenovo.anyshare.Qpf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC5566Qpf extends JJi {
    boolean canShowRedDotOfWishApp(FragmentActivity fragmentActivity);

    boolean canShowWishAppTips(FragmentActivity fragmentActivity, boolean z);

    View getFilesWishAppTipsView(FragmentActivity fragmentActivity);

    boolean isEnableWishApps();

    void observeCanShowRedDotOfWishApp(FragmentActivity fragmentActivity, Observer<Boolean> observer);

    void setCanShowRedDotOfWishApp(FragmentActivity fragmentActivity, boolean z);

    void showHomeWishAppTips(BaseActivity baseActivity, View view);

    void startWishAppActivity(FragmentActivity fragmentActivity);
}
