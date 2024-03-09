package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.Fragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xOi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC22768xOi extends JJi {
    List<String> getApiMethodList();

    Class<? extends Fragment> getMainShopTabFragmentClass();

    C23379yOi getOrderEntry();

    void init();

    boolean isForceShopTabOpen();

    void preloadShopChannel();

    void preloadShopFeed();

    void preloadShopFeedForPush();

    boolean shouldShowBadge();

    boolean shouldShowShopIcon();

    boolean shouldShowTab();

    void startShopMainPage(Context context, String str, String str2);
}
