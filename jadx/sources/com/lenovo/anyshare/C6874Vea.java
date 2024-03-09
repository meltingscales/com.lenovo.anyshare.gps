package com.lenovo.anyshare;

import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.bizentertainment.rmi.CLEntertainmentMethod;
import com.lenovo.anyshare.bizentertainment.rmi.ICLEntertainmentMethod;
import com.lenovo.anyshare.bizentertainment.rmi.entity.EntertainmentFeedEntity;
import com.st.entertainment.core.net.ECard;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Vea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6874Vea {
    static {
        C23030xki.registerAPI(ICLEntertainmentMethod.class, CLEntertainmentMethod.class);
    }

    public static List<ECard> a(String str, String str2, int i, int i2, String str3) throws MobileClientException {
        ICLEntertainmentMethod iCLEntertainmentMethod = (ICLEntertainmentMethod) C23030xki.getInstance().requestRemoteInstance(ICLEntertainmentMethod.class);
        if (iCLEntertainmentMethod != null) {
            return iCLEntertainmentMethod.a(str, XGi.c.f, str2, i, i2, str3);
        }
        throw new MobileClientException(-1005, "gameRMI is null!");
    }

    public static EntertainmentFeedEntity b(String str, String str2, int i, int i2, String str3) throws MobileClientException {
        ICLEntertainmentMethod iCLEntertainmentMethod = (ICLEntertainmentMethod) C23030xki.getInstance().requestRemoteInstance(ICLEntertainmentMethod.class);
        if (iCLEntertainmentMethod != null) {
            return iCLEntertainmentMethod.b(str, XGi.c.f, str2, i, i2, str3);
        }
        throw new MobileClientException(-1005, "gameRMI is null!");
    }

    public static C4283Mda a() throws MobileClientException {
        ICLEntertainmentMethod iCLEntertainmentMethod = (ICLEntertainmentMethod) C23030xki.getInstance().requestRemoteInstance(ICLEntertainmentMethod.class);
        if (iCLEntertainmentMethod != null) {
            return iCLEntertainmentMethod.b();
        }
        throw new MobileClientException(-1005, "gameRMI is null!");
    }

    public static C3996Lda a(C4283Mda c4283Mda) throws MobileClientException {
        ICLEntertainmentMethod iCLEntertainmentMethod = (ICLEntertainmentMethod) C23030xki.getInstance().requestRemoteInstance(ICLEntertainmentMethod.class);
        if (iCLEntertainmentMethod != null) {
            return iCLEntertainmentMethod.a(c4283Mda);
        }
        throw new MobileClientException(-1005, "gameRMI is null!");
    }
}
