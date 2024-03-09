package com.google.android.play.core.splitinstall;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, Map<String, String>> f6191a = new HashMap();

    public final h a() {
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, Map<String, String>> entry : this.f6191a.entrySet()) {
            hashMap.put(entry.getKey(), Collections.unmodifiableMap(new HashMap(entry.getValue())));
        }
        return new h(Collections.unmodifiableMap(hashMap));
    }

    public final void a(String str, String str2, String str3) {
        if (!this.f6191a.containsKey(str2)) {
            this.f6191a.put(str2, new HashMap());
        }
        this.f6191a.get(str2).put(str, str3);
    }
}
