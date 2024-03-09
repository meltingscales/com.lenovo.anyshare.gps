package com.lenovo.anyshare;

import com.sharead.base.network.utils.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Zef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC8027Zef implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        NetworkStatus.b(ObjectStore.getContext());
        C1963Ebd.a(ObjectStore.getContext());
    }
}
