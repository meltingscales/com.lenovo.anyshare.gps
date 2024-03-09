package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.mlf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC16325mlf {
    View getAppSelectRewardView(Context context, AppItem appItem, String str);

    View getAppTransResultRewardView(Context context);

    View getAppTransferredRewardView(Context context, AppItem appItem, String str, String str2, InterfaceC5511Qkf interfaceC5511Qkf);

    boolean isSupportFarmTask(String str);
}
