package com.anythink.expressad.video.dynview.i.c;

import android.os.CountDownTimer;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static final long f3117a = 1000;
    public long b = 0;
    public long c;
    public com.anythink.expressad.video.dynview.i.c.a d;
    public a e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a extends CountDownTimer {

        /* renamed from: a  reason: collision with root package name */
        public com.anythink.expressad.video.dynview.i.c.a f3118a;

        public a(long j, long j2) {
            super(j, j2);
        }

        public final void a(com.anythink.expressad.video.dynview.i.c.a aVar) {
            this.f3118a = aVar;
        }

        @Override // android.os.CountDownTimer
        public final void onFinish() {
            com.anythink.expressad.video.dynview.i.c.a aVar = this.f3118a;
            if (aVar != null) {
                aVar.a();
            }
        }

        @Override // android.os.CountDownTimer
        public final void onTick(long j) {
            com.anythink.expressad.video.dynview.i.c.a aVar = this.f3118a;
            if (aVar != null) {
                aVar.a(j);
            }
        }
    }

    private void d() {
        a aVar = this.e;
        if (aVar != null) {
            aVar.cancel();
            this.e = null;
        }
        if (this.c <= 0) {
            this.c = this.b + 1000;
        }
        this.e = new a(this.b, this.c);
        this.e.a(this.d);
    }

    public final b a() {
        this.c = 1000L;
        return this;
    }

    public final void b() {
        if (this.e == null) {
            d();
        }
        this.e.start();
    }

    public final void c() {
        a aVar = this.e;
        if (aVar != null) {
            aVar.cancel();
            this.e = null;
        }
    }

    public final b a(com.anythink.expressad.video.dynview.i.c.a aVar) {
        this.d = aVar;
        return this;
    }

    public final b a(long j) {
        this.b = j;
        return this;
    }

    public final void a(long j, com.anythink.expressad.video.dynview.i.c.a aVar) {
        this.b = j;
        this.d = aVar;
        d();
        a aVar2 = this.e;
        if (aVar2 != null) {
            aVar2.start();
        }
    }
}
