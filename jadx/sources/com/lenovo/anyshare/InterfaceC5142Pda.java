package com.lenovo.anyshare;

import com.lenovo.anyshare.bizentertainment.incentive.CoinTaskSource;

/* renamed from: com.lenovo.anyshare.Pda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC5142Pda {
    void fetchCoinTaskData();

    InterfaceC5429Qda getCoinTask(CoinTaskSource coinTaskSource);

    C4283Mda getCoinTaskInfo();

    boolean hadFetchedCoinTaskDataSuccess();
}
