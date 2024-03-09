package com.lenovo.anyshare;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.vNj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC21536vNj {
    public static AbstractC21536vNj a(double d, DMj dMj, Map<String, AbstractC19703sNj> map) {
        WMj.a(map, (Object) "attachments");
        Map unmodifiableMap = Collections.unmodifiableMap(new HashMap(map));
        for (Map.Entry entry : unmodifiableMap.entrySet()) {
            WMj.a(entry.getKey(), "key of attachments");
            WMj.a(entry.getValue(), "value of attachments");
        }
        return new C20925uNj(d, dMj, unmodifiableMap);
    }

    public abstract Map<String, AbstractC19703sNj> a();

    public abstract DMj b();

    public abstract double c();
}
