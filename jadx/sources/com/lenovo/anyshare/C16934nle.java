package com.lenovo.anyshare;

import com.ushareit.stats.StatsInfo;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.nle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16934nle extends AbstractC20594tle {
    public String e;
    public String f;
    public Set<String> g;

    public C16934nle(String str, String str2) {
        super("channel_" + str);
        this.g = new HashSet();
        this.e = str;
        this.f = str2;
    }

    @Override // com.lenovo.anyshare.AbstractC20594tle
    public void a(HashMap<String, StatsInfo> hashMap) {
        for (Map.Entry<String, StatsInfo> entry : hashMap.entrySet()) {
            String key = entry.getKey();
            StatsInfo value = entry.getValue();
            C6040Sge.a("TabStats", "statsShowResultForCurrent***key = " + key + ", " + value);
            if (this.g.contains(key)) {
                C17545ole.a(this.e, value.getLoadResult(), key, value.getShowCount(), value.getClickCount(), value.getSlideInfo(), value.getLoadMoreCount(), value.getRefreshCount(), this.f);
            }
        }
    }

    public void b(String str) {
        C6040Sge.a("TabStats", "setPageShow***key = " + str);
        this.g.add(str);
    }

    @Override // com.lenovo.anyshare.AbstractC20594tle
    public void b(HashMap<String, StatsInfo> hashMap) {
        C6040Sge.a("TabStats", "statsShowResultForRestore***size = " + hashMap.size());
        for (Map.Entry<String, StatsInfo> entry : hashMap.entrySet()) {
            String key = entry.getKey();
            StatsInfo value = entry.getValue();
            C6040Sge.a("TabStats", "statsShowResult***key = " + key + ", " + value);
            if (value.getLoadStatus() != StatsInfo.LoadResult.LOADING) {
                C17545ole.a(this.e, value.getLoadResult(), key, value.getShowCount(), value.getClickCount(), value.getSlideInfo(), value.getLoadMoreCount(), value.getRefreshCount(), this.f);
            }
        }
    }
}
