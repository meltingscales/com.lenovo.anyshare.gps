package com.lenovo.anyshare;

import com.ushareit.ads.sharemob.TrackType;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Bzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC1346Bzd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7205a;

    public RunnableC1346Bzd(String str) {
        this.f7205a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        TrackType trackType;
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
                    if (HMd.a(entry.getValue(), this.f7205a, trackType, split[1])) {
                        oYc.e(key);
                    }
                }
            } catch (Exception unused) {
            }
        }
    }
}
