package com.ushareit.upgrade.localstorageupgrade;

import com.lenovo.anyshare.C21181uje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8929agj;
import org.json.JSONArray;

/* loaded from: classes8.dex */
public class XUpgradeManager {
    public static void x(int i, boolean z, JSONArray jSONArray) {
        try {
            C6040Sge.a("XUpgradeM", "x invoke start");
            if ("GOOGLEPLAY".equalsIgnoreCase(C21181uje.d())) {
                C6040Sge.a("XUpgradeM", "google channel X not support ");
                return;
            }
            C8929agj.c().a(i, z, jSONArray);
            C6040Sge.a("XUpgradeM", "x invoke end");
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
