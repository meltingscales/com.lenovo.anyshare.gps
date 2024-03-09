package com.lenovo.anyshare;

import com.facebook.AccessToken;
import com.facebook.FacebookSdk;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.dbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10697dbh implements InterfaceC24240zjj {
    public static String innerGetThirdPartyId() {
        if (!FacebookSdk.isInitialized()) {
            FacebookSdk.sdkInitialize(ObjectStore.getContext());
        }
        AccessToken b = AccessToken.b();
        if (b != null) {
            return b.n;
        }
        return null;
    }

    public static void innerlogout() {
        try {
            EL.b().d();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24240zjj
    public String getThirdPartyId() {
        return innerGetThirdPartyId();
    }

    @Override // com.lenovo.anyshare.InterfaceC24240zjj
    public void logout() {
        innerlogout();
    }
}
