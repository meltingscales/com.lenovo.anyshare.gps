package com.lenovo.anyshare;

import com.lenovo.anyshare.C4283Mda;
import com.lenovo.anyshare.bizentertainment.incentive.CoinTaskSource;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Jda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3422Jda implements InterfaceC5142Pda {
    @Override // com.lenovo.anyshare.InterfaceC5142Pda
    public void fetchCoinTaskData() {
        C22938xda.h.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC5142Pda
    public InterfaceC5429Qda getCoinTask(CoinTaskSource coinTaskSource) {
        return new C11335eea(coinTaskSource);
    }

    @Override // com.lenovo.anyshare.InterfaceC5142Pda
    public C4283Mda getCoinTaskInfo() {
        return C22938xda.h.i();
    }

    @Override // com.lenovo.anyshare.InterfaceC5142Pda
    public boolean hadFetchedCoinTaskDataSuccess() {
        ArrayList<C4283Mda.a> arrayList;
        C4283Mda i = C22938xda.h.i();
        return (i == null || (arrayList = i.f) == null || arrayList.isEmpty()) ? false : true;
    }
}
