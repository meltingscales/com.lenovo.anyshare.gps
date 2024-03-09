package com.lenovo.anyshare;

import com.ushareit.guide.act.coin.CoinActivatingMethod;
import com.ushareit.guide.act.coin.ICoinActivatingMethod;
import com.ushareit.net.rmframework.client.MobileClientException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class _Fg {
    static {
        C23030xki.registerAPI(ICoinActivatingMethod.class, CoinActivatingMethod.class);
    }

    public static JSONObject a() throws MobileClientException {
        ICoinActivatingMethod iCoinActivatingMethod = (ICoinActivatingMethod) C23030xki.getInstance().requestRemoteInstance(ICoinActivatingMethod.class);
        if (iCoinActivatingMethod != null) {
            return iCoinActivatingMethod.m();
        }
        throw new MobileClientException(-1005, "ICoinActivatingMethod is null!");
    }

    public static JSONObject a(String str, String str2) throws MobileClientException {
        ICoinActivatingMethod iCoinActivatingMethod = (ICoinActivatingMethod) C23030xki.getInstance().requestRemoteInstance(ICoinActivatingMethod.class);
        if (iCoinActivatingMethod != null) {
            return iCoinActivatingMethod.c(str, str2);
        }
        throw new MobileClientException(-1005, "ICoinActivatingMethod is null!");
    }
}
