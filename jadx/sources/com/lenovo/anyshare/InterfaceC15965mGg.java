package com.lenovo.anyshare;

import com.ushareit.content.item.AppItem;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mGg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC15965mGg {
    List<AppItem> loadPresetApps(String str, boolean z);

    void onAZHot(AppItem appItem, String str);

    void onAzCommon(AppItem appItem, String str);

    void onCloseCommon(AppItem appItem);

    void onCloseHot(AppItem appItem);

    void onShowCommon(AppItem appItem);

    void onShowHot(AppItem appItem);
}
