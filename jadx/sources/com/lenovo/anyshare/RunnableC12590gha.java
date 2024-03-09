package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.gha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC12590gha implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "h5_offline_pkg");
            C6040Sge.a("H5OfflineConfigManager", "h5Offline sync config:" + a2);
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            JSONArray jSONArray = new JSONArray(a2);
            if (jSONArray.length() == 0) {
                return;
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                String string = jSONArray.getString(i);
                if (!TextUtils.isEmpty(string)) {
                    C6040Sge.a("H5OfflineConfigManager", "h5Offline sync config item:" + string);
                    C10509dLg.a("sync_by_cf", string);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
