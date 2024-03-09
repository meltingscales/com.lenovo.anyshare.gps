package com.lenovo.anyshare;

import com.sharead.lib.util.CommonUtils;
import com.ushareit.ads.sharemob.TrackType;
import java.util.Map;

/* loaded from: classes6.dex */
public class SZd implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        TrackType trackType;
        String b = CommonUtils.b();
        C1395Ccd.a("AdXzHelperEx", "doRetry-action");
        OYc oYc = new OYc("cpi_action_add");
        for (Map.Entry<String, String> entry : oYc.c().entrySet()) {
            try {
                if (entry != null) {
                    String key = entry.getKey();
                    String[] split = key.split("_");
                    if (Integer.parseInt(split[2]) != 10005) {
                        trackType = TrackType.CPI_ADD;
                    } else {
                        trackType = TrackType.ACTIVE;
                    }
                    String value = entry.getValue();
                    boolean a2 = HMd.a(value, b, trackType, split[1]);
                    C1395Ccd.a("AdXzHelperEx", "ID = " + split[0] + "; AD = " + split[1] + "; url = " + value + "; result = " + a2);
                    if (a2) {
                        oYc.e(key);
                    }
                }
            } catch (Exception unused) {
            }
        }
    }
}
