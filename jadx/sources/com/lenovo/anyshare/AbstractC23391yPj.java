package com.lenovo.anyshare;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.yPj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC23391yPj {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, AbstractC24002zPj> f29340a = Collections.unmodifiableMap(Collections.emptyMap());

    public static AbstractC23391yPj a(String str) {
        return new APj(str, f29340a);
    }

    public abstract Map<String, AbstractC24002zPj> a();

    public abstract String b();

    public static AbstractC23391yPj a(String str, Map<String, AbstractC24002zPj> map) {
        WMj.a(map, (Object) "attributes");
        return new APj(str, Collections.unmodifiableMap(new HashMap(map)));
    }
}
