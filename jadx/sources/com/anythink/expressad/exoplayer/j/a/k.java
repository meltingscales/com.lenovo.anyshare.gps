package com.anythink.expressad.exoplayer.j.a;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class k {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, Object> f2584a = new HashMap();
    public final List<String> b = new ArrayList();

    public final k a(String str, String str2) {
        a(str, (Object) str2);
        return this;
    }

    public final Map<String, Object> b() {
        HashMap hashMap = new HashMap(this.f2584a);
        for (Map.Entry entry : hashMap.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                entry.setValue(Arrays.copyOf(bArr, bArr.length));
            }
        }
        return Collections.unmodifiableMap(hashMap);
    }

    public final k a(String str, long j) {
        a(str, Long.valueOf(j));
        return this;
    }

    private k a(String str, byte[] bArr) {
        a(str, (Object) Arrays.copyOf(bArr, bArr.length));
        return this;
    }

    public final k a(String str) {
        this.b.add(str);
        this.f2584a.remove(str);
        return this;
    }

    public final List<String> a() {
        return Collections.unmodifiableList(new ArrayList(this.b));
    }

    private k a(String str, Object obj) {
        Map<String, Object> map = this.f2584a;
        com.anythink.expressad.exoplayer.k.a.a(str);
        com.anythink.expressad.exoplayer.k.a.a(obj);
        map.put(str, obj);
        this.b.remove(str);
        return this;
    }
}
