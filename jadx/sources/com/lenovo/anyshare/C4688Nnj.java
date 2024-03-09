package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.stats.CommonStats;
import com.ushareit.stats.StatsInfo;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Nnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4688Nnj {
    public static void a(String str, Throwable th, boolean z) {
        String value;
        String value2;
        try {
            String value3 = StatsInfo.LoadResult.FAILED.getValue();
            String str2 = null;
            if (th == null) {
                StatsInfo.LoadResult loadResult = StatsInfo.LoadResult.SUCCESS;
                if (z) {
                    value2 = loadResult.getValue() + "_empty";
                } else {
                    value2 = loadResult.getValue();
                }
                value3 = value2;
            } else if (th instanceof MobileClientException) {
                MobileClientException mobileClientException = (MobileClientException) th;
                if (mobileClientException.error == -1010) {
                    value = StatsInfo.LoadResult.FAILED_NO_PERMIT.getValue();
                } else {
                    if (mobileClientException.error == -1009) {
                        value = StatsInfo.LoadResult.FAILED_NO_NETWORK.getValue();
                    }
                    str2 = th.toString();
                }
                value3 = value;
                str2 = th.toString();
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", value3);
            linkedHashMap.put("portal", str);
            linkedHashMap.put("failed_msg", str2);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.Y, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
