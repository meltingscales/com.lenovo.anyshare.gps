package com.lenovo.anyshare;

import com.ushareit.muslim.rmi.IMuslimMethod;
import com.ushareit.muslim.rmi.MuslimMethodImpl;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.Zdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8019Zdi {
    static {
        C23030xki.registerAPI(IMuslimMethod.class, MuslimMethodImpl.class);
    }

    public static KGh a(long j, String str, int i, int i2, String str2, String str3, String str4) throws MobileClientException {
        IMuslimMethod iMuslimMethod = (IMuslimMethod) C23030xki.getInstance().requestRemoteInstance(IMuslimMethod.class);
        if (iMuslimMethod != null) {
            C6040Sge.a("MuslimAPI", "getPrayTimeEntity.to get");
            return iMuslimMethod.a(j, str, i, i2, str2, str3, str4);
        }
        C6040Sge.a("MuslimAPI", "getPrayTimeEntity.muslimMethod is null");
        throw new MobileClientException(-1005, "PrayTimeRMI is null!");
    }

    public static C10466dHh b(int i, String str) throws MobileClientException {
        IMuslimMethod iMuslimMethod = (IMuslimMethod) C23030xki.getInstance().requestRemoteInstance(IMuslimMethod.class);
        if (iMuslimMethod != null) {
            return iMuslimMethod.b(i, str);
        }
        throw new MobileClientException(-1005, "PrayTimeRMI is null!");
    }

    public static List<C9857cHh> c() throws MobileClientException {
        IMuslimMethod iMuslimMethod = (IMuslimMethod) C23030xki.getInstance().requestRemoteInstance(IMuslimMethod.class);
        if (iMuslimMethod != null) {
            return iMuslimMethod.j();
        }
        throw new MobileClientException(-1005, "PrayTimeRMI is null!");
    }

    public static C11685fHh d() throws MobileClientException {
        IMuslimMethod iMuslimMethod = (IMuslimMethod) C23030xki.getInstance().requestRemoteInstance(IMuslimMethod.class);
        if (iMuslimMethod != null) {
            return iMuslimMethod.i();
        }
        throw new MobileClientException(-1005, "PrayTimeRMI is null!");
    }

    public static C20235tGh e() throws MobileClientException {
        IMuslimMethod iMuslimMethod = (IMuslimMethod) C23030xki.getInstance().requestRemoteInstance(IMuslimMethod.class);
        if (iMuslimMethod != null) {
            return iMuslimMethod.x();
        }
        throw new MobileClientException(-1005, "PrayTimeRMI is null!");
    }

    public static C19624sGh f() throws MobileClientException {
        IMuslimMethod iMuslimMethod = (IMuslimMethod) C23030xki.getInstance().requestRemoteInstance(IMuslimMethod.class);
        if (iMuslimMethod != null) {
            return iMuslimMethod.a();
        }
        throw new MobileClientException(-1005, "PrayTimeRMI is null!");
    }

    public static C20857uHh g() throws MobileClientException {
        IMuslimMethod iMuslimMethod = (IMuslimMethod) C23030xki.getInstance().requestRemoteInstance(IMuslimMethod.class);
        if (iMuslimMethod != null) {
            return iMuslimMethod.u();
        }
        throw new MobileClientException(-1005, "PrayTimeRMI is null!");
    }

    public static C20846uGh b() throws MobileClientException {
        IMuslimMethod iMuslimMethod = (IMuslimMethod) C23030xki.getInstance().requestRemoteInstance(IMuslimMethod.class);
        if (iMuslimMethod != null) {
            return iMuslimMethod.getLocation();
        }
        throw new MobileClientException(-1005, "PrayTimeRMI is null!");
    }

    public static OFh a() throws MobileClientException {
        IMuslimMethod iMuslimMethod = (IMuslimMethod) C23030xki.getInstance().requestRemoteInstance(IMuslimMethod.class);
        if (iMuslimMethod != null) {
            return iMuslimMethod.p();
        }
        throw new MobileClientException(-1005, "PrayTimeRMI is null!");
    }

    public static C14747kGh a(int i, String str) throws MobileClientException {
        IMuslimMethod iMuslimMethod = (IMuslimMethod) C23030xki.getInstance().requestRemoteInstance(IMuslimMethod.class);
        if (iMuslimMethod != null) {
            return iMuslimMethod.a(i, str);
        }
        throw new MobileClientException(-1005, "PrayTimeRMI is null!");
    }

    public static ZFh a(long j, String str) throws MobileClientException {
        IMuslimMethod iMuslimMethod = (IMuslimMethod) C23030xki.getInstance().requestRemoteInstance(IMuslimMethod.class);
        if (iMuslimMethod != null) {
            return iMuslimMethod.a(Long.valueOf(j), str);
        }
        throw new MobileClientException(-1005, "PrayTimeRMI is null!");
    }

    public static String a(JSONArray jSONArray) throws MobileClientException {
        IMuslimMethod iMuslimMethod = (IMuslimMethod) C23030xki.getInstance().requestRemoteInstance(IMuslimMethod.class);
        if (iMuslimMethod != null) {
            return iMuslimMethod.b(jSONArray);
        }
        throw new MobileClientException(-1005, "PrayTimeRMI is null!");
    }
}
