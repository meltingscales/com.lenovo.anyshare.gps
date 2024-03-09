package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public class HXi extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HXi(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        long j;
        ConcurrentHashMap concurrentHashMap;
        HashMap hashMap = new HashMap();
        long currentTimeMillis = System.currentTimeMillis();
        j = IXi.b;
        hashMap.put("timeSpend", String.valueOf(currentTimeMillis - j));
        String str = this.b;
        if (str != null) {
            hashMap.put("posId", str);
        }
        String str2 = this.c;
        if (str2 != null) {
            hashMap.put("result", str2);
        }
        concurrentHashMap = IXi.f10110a;
        concurrentHashMap.put(this.b, true);
        AdStats.onEvent(ObjectStore.getContext(), "AdReturnTime", hashMap);
    }
}
