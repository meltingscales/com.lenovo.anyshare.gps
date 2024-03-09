package com.lenovo.anyshare;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Yh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC7767Yh {

    /* renamed from: com.lenovo.anyshare.Yh$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public byte[] f17263a;
        public String b;
        public long c;
        public long d;
        public long e;
        public long f;
        public Map<String, String> g = Collections.emptyMap();
        public List<C10772di> h;

        public boolean a() {
            return a(System.currentTimeMillis());
        }

        public boolean b() {
            return b(System.currentTimeMillis());
        }

        public boolean a(long j) {
            return this.e < j;
        }

        public boolean b(long j) {
            return this.f < j;
        }
    }

    void a(String str, a aVar);

    void a(String str, boolean z);

    void clear();

    a get(String str);

    void initialize();

    void remove(String str);
}
