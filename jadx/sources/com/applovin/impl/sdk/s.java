package com.applovin.impl.sdk;

import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes2.dex */
public class s {
    public final long aEN;
    public final String name;

    /* renamed from: do  reason: not valid java name */
    public final String f640do = UUID.randomUUID().toString();
    public final Map<String, Object> aEM = new HashMap();

    public s(String str, Map<String, String> map, Map<String, Object> map2) {
        this.name = str;
        this.aEM.putAll(map);
        this.aEM.put("applovin_sdk_super_properties", map2);
        this.aEN = System.currentTimeMillis();
    }

    public Map<String, Object> ER() {
        return this.aEM;
    }

    public long ES() {
        return this.aEN;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s.class != obj.getClass()) {
            return false;
        }
        s sVar = (s) obj;
        if (this.aEN != sVar.aEN) {
            return false;
        }
        String str = this.name;
        if (str == null ? sVar.name == null : str.equals(sVar.name)) {
            Map<String, Object> map = this.aEM;
            if (map == null ? sVar.aEM == null : map.equals(sVar.aEM)) {
                String str2 = this.f640do;
                if (str2 != null) {
                    if (str2.equals(sVar.f640do)) {
                        return true;
                    }
                } else if (sVar.f640do == null) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public String getName() {
        return this.name;
    }

    public int hashCode() {
        String str = this.name;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        Map<String, Object> map = this.aEM;
        int hashCode2 = map != null ? map.hashCode() : 0;
        long j = this.aEN;
        int i = (((hashCode + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str2 = this.f640do;
        return i + (str2 != null ? str2.hashCode() : 0);
    }

    public String mQ() {
        return this.f640do;
    }

    public String toString() {
        return "Event{name='" + this.name + "', id='" + this.f640do + "', creationTimestampMillis=" + this.aEN + ", parameters=" + this.aEM + '}';
    }
}
