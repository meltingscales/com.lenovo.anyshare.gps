package com.bytedance.sdk.openadsdk.b.d.b;

import com.bytedance.sdk.openadsdk.core.model.q;

/* loaded from: classes3.dex */
public class o {

    /* renamed from: a  reason: collision with root package name */
    public long f4981a;
    public String b;
    public int c;
    public com.bykv.vk.openvk.component.video.api.c.c d;
    public q e;

    /* loaded from: classes3.dex */
    public static class a {
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;
        public com.bykv.vk.openvk.component.video.api.c.a k;

        /* renamed from: a  reason: collision with root package name */
        public long f4982a = 0;
        public long b = 0;
        public long c = 0;
        public boolean d = false;
        public boolean j = false;

        private void m() {
            long j = this.c;
            if (j > 0) {
                long j2 = this.f4982a;
                if (j2 > j) {
                    this.f4982a = j2 % j;
                }
            }
        }

        public long a() {
            return this.f4982a;
        }

        public long b() {
            return this.b;
        }

        public long c() {
            return this.c;
        }

        public int d() {
            return this.e;
        }

        public int e() {
            return this.f;
        }

        public int f() {
            long j = this.c;
            if (j <= 0) {
                return 0;
            }
            return Math.min((int) ((this.f4982a * 100) / j), 100);
        }

        public int g() {
            return this.g;
        }

        public int h() {
            return this.h;
        }

        public int i() {
            return this.i;
        }

        public boolean j() {
            return this.j;
        }

        public boolean k() {
            return this.d;
        }

        public com.bykv.vk.openvk.component.video.api.c.a l() {
            return this.k;
        }

        public void a(long j) {
            this.f4982a = j;
            m();
        }

        public void b(long j) {
            this.b = j;
        }

        public void c(long j) {
            this.c = j;
            m();
        }

        public void d(int i) {
            this.i = i;
        }

        public void b(int i) {
            this.f = i;
        }

        public void a(int i) {
            this.e = i;
        }

        public void c(int i) {
            this.g = i;
        }

        public void a(boolean z) {
            this.d = z;
        }

        public void a(com.bykv.vk.openvk.component.video.api.c.a aVar) {
            this.k = aVar;
        }
    }

    public o(long j, String str, int i, com.bykv.vk.openvk.component.video.api.c.c cVar, q qVar) {
        this.f4981a = j;
        this.b = str;
        this.c = i;
        this.d = cVar;
        this.e = qVar;
    }

    public long a() {
        return this.f4981a;
    }

    public String b() {
        return this.b;
    }

    public int c() {
        return this.c;
    }

    public com.bykv.vk.openvk.component.video.api.c.c d() {
        return this.d;
    }

    public q e() {
        return this.e;
    }
}
