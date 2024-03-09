package com.anythink.core.common.f;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final class aq {

    /* renamed from: a  reason: collision with root package name */
    public int f1927a;
    public String b;
    public int c;
    public int d;
    public long e;
    public String f;
    public String g;
    public ConcurrentHashMap<String, a> h;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f1928a;
        public String b;
        public String c;
        public int d;
        public int e;
        public long f;

        public final String toString() {
            return "AdSourceImpressionInfo{unitId='" + this.f1928a + "', hourTimeFormat='" + this.b + "', dateTimeFormat='" + this.c + "', dayShowCount=" + this.d + ", hourShowCount=" + this.e + ", showTime=" + this.f + '}';
        }
    }

    public final a a(String str) {
        ConcurrentHashMap<String, a> concurrentHashMap = this.h;
        if (concurrentHashMap != null) {
            return concurrentHashMap.get(str);
        }
        return null;
    }

    public final String toString() {
        return "PlacementImpressionInfo{format=" + this.f1927a + ", placementId='" + this.b + "', dayShowCount=" + this.c + ", hourShowCount=" + this.d + ", showTime=" + this.e + ", hourTimeFormat='" + this.f + "', dateTimeFormat='" + this.g + "'}";
    }

    public final synchronized void a(String str, a aVar) {
        if (this.h == null) {
            this.h = new ConcurrentHashMap<>(3);
        }
        this.h.put(str, aVar);
    }
}
