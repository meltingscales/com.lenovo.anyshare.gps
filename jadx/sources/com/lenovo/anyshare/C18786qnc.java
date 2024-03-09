package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.qnc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18786qnc {

    /* renamed from: a  reason: collision with root package name */
    public Map<a, C19394rnc> f25841a = new HashMap();

    public void a(a aVar, C19394rnc c19394rnc) {
        this.f25841a.put(aVar, c19394rnc);
    }

    public void b(a aVar) {
        this.f25841a.remove(aVar);
    }

    public void a() {
        this.f25841a.clear();
    }

    /* renamed from: com.lenovo.anyshare.qnc$a */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ boolean f25842a = false;
        public final long b;
        public final int c;

        public a(int i, int i2, int i3, int i4) {
            this.b = a(i, i2, i4);
            this.c = i3;
        }

        public static long a(int i, int i2, int i3) {
            return ((i & 65535) << 48) + ((i2 & 65535) << 32) + ((i3 & 65535) << 0);
        }

        public int a() {
            return (int) ((this.b >> 48) & 65535);
        }

        public int b() {
            return (int) (this.b & 65535);
        }

        public int c() {
            return (int) ((this.b >> 32) & 65535);
        }

        public boolean equals(Object obj) {
            a aVar = (a) obj;
            return this.b == aVar.b && this.c == aVar.c;
        }

        public int hashCode() {
            long j = this.b;
            return ((int) (j ^ (j >>> 32))) + (this.c * 17);
        }

        public a(long j, int i) {
            this.b = j;
            this.c = i;
        }
    }

    public C19394rnc a(a aVar) {
        return this.f25841a.get(aVar);
    }
}
