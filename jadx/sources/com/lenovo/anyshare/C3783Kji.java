package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C23030xki;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Kji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3783Kji extends AbstractC1488Cki {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f11144a;

    public static boolean i(String str) {
        return TextUtils.isEmpty(str) || str.length() < 50;
    }

    public static void z() {
        if (f11144a == null) {
            f11144a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "shop_ac_monitor", true));
        }
    }

    public void a(Map map, boolean z) throws MobileClientException {
        z();
        if (z) {
            map.put("shop_ac_token_monitor", true);
        } else if (f11144a.booleanValue()) {
            map.put("shop_ac_token_monitor", true);
        }
        C23030xki.getInstance().signUser(map);
    }

    public void a(Map map, C23030xki.b bVar) throws MobileClientException {
        z();
        if (f11144a.booleanValue()) {
            map.put("shop_ac_token_monitor", true);
        }
        C23030xki.getInstance().signUser(map, bVar);
    }
}
