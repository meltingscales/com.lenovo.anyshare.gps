package com.lenovo.anyshare;

import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.upgrade.rmi.CLUpgrade;
import com.ushareit.upgrade.rmi.ICLUpgrade;

/* renamed from: com.lenovo.anyshare.kgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15050kgj {
    static {
        C23030xki.registerAPI(ICLUpgrade.class, CLUpgrade.class);
    }

    public static C10747dfj a() throws MobileClientException {
        ICLUpgrade iCLUpgrade = (ICLUpgrade) C23030xki.getInstance().requestRemoteInstance(ICLUpgrade.class);
        if (iCLUpgrade != null) {
            return iCLUpgrade.n();
        }
        throw new MobileClientException(-1005, "tradeGateRMI is null!");
    }
}
