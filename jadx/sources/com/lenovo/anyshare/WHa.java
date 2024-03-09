package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class WHa extends C8356_ie.c {
    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        linkedHashMap = YHa.f17033a;
        if (linkedHashMap.isEmpty()) {
            return;
        }
        linkedHashMap2 = YHa.f17033a;
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            long j = 0;
            for (AbstractC23099xqf abstractC23099xqf : (List) entry.getValue()) {
                long j2 = abstractC23099xqf.k;
                if (j < j2) {
                    j = abstractC23099xqf.getLongExtra("timestamp", j2);
                }
            }
            C17223oKa.b().a((ContentType) entry.getKey(), ((List) entry.getValue()).size(), j);
        }
        linkedHashMap3 = YHa.f17033a;
        linkedHashMap3.clear();
    }
}
