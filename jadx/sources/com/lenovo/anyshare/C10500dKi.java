package com.lenovo.anyshare;

import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.sharezone.sdk.rmi.CLCrowdSourcing;
import com.ushareit.sharezone.sdk.rmi.CLSZMethods;

/* renamed from: com.lenovo.anyshare.dKi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10500dKi {

    /* renamed from: com.lenovo.anyshare.dKi$a */
    /* loaded from: classes8.dex */
    public static class a {
        static {
            C23030xki.registerAPI(CLSZMethods.ICLCrowdSourcing.class, CLCrowdSourcing.class);
        }

        public static void a() throws MobileClientException {
            CLSZMethods.ICLCrowdSourcing iCLCrowdSourcing = (CLSZMethods.ICLCrowdSourcing) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLCrowdSourcing.class);
            if (iCLCrowdSourcing != null) {
                iCLCrowdSourcing.o();
                return;
            }
            throw new MobileClientException(-1005, "crowdSourcingRMI is null!");
        }

        public static void a(String str, String str2) throws MobileClientException {
            CLSZMethods.ICLCrowdSourcing iCLCrowdSourcing = (CLSZMethods.ICLCrowdSourcing) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLCrowdSourcing.class);
            if (iCLCrowdSourcing != null) {
                iCLCrowdSourcing.f(str, str2);
                return;
            }
            throw new MobileClientException(-1005, "crowdSourcingRMI is null!");
        }
    }
}
