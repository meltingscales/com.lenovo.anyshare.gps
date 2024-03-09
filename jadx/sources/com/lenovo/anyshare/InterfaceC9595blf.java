package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;

/* renamed from: com.lenovo.anyshare.blf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC9595blf extends JJi {
    void clearCallback();

    void enterActiveCoinTaskCenter(Context context, String str, String str2);

    void enterCoinTaskCenter(Context context, String str);

    void enterCoinTaskCenterForGame(Context context, String str);

    void fetchCommonTaskConfig();

    InterfaceC5404Qaj getCoinEntryNormalTip(FragmentActivity fragmentActivity, View view, String str);

    void getCoinTaskConfigData(InterfaceC3504Jkf interfaceC3504Jkf);

    View getCoinTaskEntryView(Context context);

    InterfaceC5404Qaj getFirstCoinEntryTip(FragmentActivity fragmentActivity, View view);

    View getFistCoinEntryView(Context context, View view);

    boolean isUserFirstCoinEntry();

    void requestCoinEntryData();

    void setHasShowTip();

    void setUserFirstCoinEntry();

    boolean showCoinTip();

    boolean showMainPageCoinEntry();
}
