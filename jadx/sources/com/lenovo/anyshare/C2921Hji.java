package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C23030xki;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Hji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2921Hji extends AbstractC1488Cki {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f9774a;

    public static boolean i(String str) {
        return TextUtils.isEmpty(str) || str.length() < 50;
    }

    public static void z() {
        if (f9774a == null) {
            f9774a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "enable_ac_monitor", true));
        }
    }

    public void a(Map map, C23030xki.b bVar) throws MobileClientException {
        z();
        if (f9774a.booleanValue()) {
            map.put("enable_ac_token_monitor", true);
        }
        C23030xki.getInstance().signUser(map, bVar);
    }

    public void b(Map map) throws MobileClientException {
        z();
        if (f9774a.booleanValue()) {
            map.put("enable_ac_token_monitor", true);
        }
        C23030xki.getInstance().signUser(map);
    }
}
