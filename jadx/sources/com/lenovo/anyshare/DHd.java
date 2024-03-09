package com.lenovo.anyshare;

import com.ushareit.ads.req.AdFeedImplMethod;
import com.ushareit.ads.req.IAdFeedMethod;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.List;

/* loaded from: classes6.dex */
public class DHd {
    static {
        C23030xki.registerAPI(IAdFeedMethod.class, AdFeedImplMethod.class);
    }

    public static List<EHd> a(List<String> list) throws MobileClientException {
        IAdFeedMethod iAdFeedMethod = (IAdFeedMethod) C23030xki.getInstance().requestRemoteInstance(IAdFeedMethod.class);
        if (iAdFeedMethod != null) {
            return iAdFeedMethod.b(list);
        }
        throw new MobileClientException(-1005, "gameRMI is null!");
    }
}
