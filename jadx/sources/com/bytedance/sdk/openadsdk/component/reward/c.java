package com.bytedance.sdk.openadsdk.component.reward;

import android.os.CountDownTimer;
import com.bykv.vk.openvk.component.video.api.d.c;
import com.bytedance.sdk.openadsdk.core.model.q;
import java.util.Map;

/* loaded from: classes3.dex */
public class c implements com.bykv.vk.openvk.component.video.api.d.c {

    /* renamed from: a  reason: collision with root package name */
    public final a f5197a;
    public boolean b = true;
    public long c = 0;
    public boolean d = false;
    public boolean e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a implements com.bykv.vk.openvk.component.video.api.a {

        /* renamed from: a  reason: collision with root package name */
        public final long f5198a;
        public long b;
        public int c = 0;
        public CountDownTimer d;
        public c.a e;
        public long f;

        public a(long j) {
            this.f5198a = j;
        }

        @Override // com.bykv.vk.openvk.component.video.api.a
        public boolean a() {
            return false;
        }

        @Override // com.bykv.vk.openvk.component.video.api.a
        public boolean b() {
            return false;
        }

        @Override // com.bykv.vk.openvk.component.video.api.a
        public boolean c() {
            return false;
        }

        @Override // com.bykv.vk.openvk.component.video.api.a
        public int d() {
            return 0;
        }

        @Override // com.bykv.vk.openvk.component.video.api.a
        public int e() {
            return 0;
        }

        @Override // com.bykv.vk.openvk.component.video.api.a
        public boolean f() {
            return this.c == 1;
        }

        @Override // com.bykv.vk.openvk.component.video.api.a
        public boolean g() {
            return this.c == 2;
        }

        @Override // com.bykv.vk.openvk.component.video.api.a
        public boolean h() {
            return this.c == 0;
        }

        public void i() {
            if (this.c == 1) {
                return;
            }
            this.c = 1;
            final long l = l();
            final long j = l - this.b;
            this.d = new CountDownTimer(j, 200L) { // from class: com.bytedance.sdk.openadsdk.component.reward.c.a.1
                @Override // android.os.CountDownTimer
                public void onFinish() {
                    a.this.c = 4;
                    if (a.this.e != null) {
                        a.this.e.a(a.this.m(), 100);
                    }
                }

                @Override // android.os.CountDownTimer
                public void onTick(long j2) {
                    long j3 = (j - j2) + a.this.b;
                    a.this.f = j3;
                    if (a.this.e != null) {
                        a.this.e.a(j3, l);
                    }
                }
            };
            this.d.start();
        }

        public void j() {
            this.c = 2;
            this.b = this.f;
            CountDownTimer countDownTimer = this.d;
            if (countDownTimer != null) {
                countDownTimer.cancel();
                this.d = null;
            }
        }

        public void k() {
            this.c = 0;
            CountDownTimer countDownTimer = this.d;
            if (countDownTimer != null) {
                countDownTimer.cancel();
                this.d = null;
            }
            if (this.e != null) {
                this.e = null;
            }
        }

        public long l() {
            return this.f5198a;
        }

        public long m() {
            return this.f;
        }

        public void a(long j) {
            this.b = j;
        }

        public void a(c.a aVar) {
            this.e = aVar;
        }
    }

    public c(q qVar) {
        com.bykv.vk.openvk.component.video.api.c.b K = qVar.K();
        long j = 10;
        long f = K != null ? (long) K.f() : 10L;
        if (f <= 0) {
            K.a(10L);
        } else {
            j = f;
        }
        this.f5197a = new a(j * 1000);
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void a() {
        this.f5197a.j();
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void a(c.b bVar) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void a(c.d dVar) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void a(Map<String, Object> map) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void b() {
        this.f5197a.i();
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void b(com.bykv.vk.openvk.component.video.api.c.c cVar) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void c() {
        this.f5197a.k();
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void c(long j) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void d() {
        c();
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void d(boolean z) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public long e() {
        return this.f5197a.m();
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void e(boolean z) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public long f() {
        return 0L;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public int g() {
        return 0;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public long h() {
        return this.f5197a.l();
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public long i() {
        return e();
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public int j() {
        return com.bykv.vk.openvk.component.video.a.e.a.a(this.f5197a.f, this.f5197a.f5198a);
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public boolean k() {
        return false;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public com.bykv.vk.openvk.component.video.api.a l() {
        return this.f5197a;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public com.bykv.vk.openvk.component.video.api.d.b m() {
        return null;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public boolean n() {
        return this.d;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public boolean o() {
        return this.e;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public boolean p() {
        return false;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public boolean q() {
        return false;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void a(boolean z, int i) {
        c();
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void b(long j) {
        this.c = j;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void c(boolean z) {
        this.e = z;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public boolean a(com.bykv.vk.openvk.component.video.api.c.c cVar) {
        this.d = cVar.h();
        if (cVar.g() > 0) {
            this.f5197a.a(cVar.g());
        }
        this.f5197a.i();
        return true;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void b(boolean z) {
        this.d = z;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void a(long j) {
        this.f5197a.a(j);
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void a(boolean z) {
        this.b = z;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void a(c.a aVar) {
        this.f5197a.a(aVar);
    }
}
