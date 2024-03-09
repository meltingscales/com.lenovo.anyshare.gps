package com.anythink.expressad.g.a;

import android.os.CountDownTimer;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static final long f2846a = 1000;
    public long b = 0;
    public long c;
    public com.anythink.expressad.g.a.a d;
    public a e;

    /* loaded from: classes2.dex */
    private static class a extends CountDownTimer {

        /* renamed from: a  reason: collision with root package name */
        public com.anythink.expressad.g.a.a f2847a;

        public a(long j, long j2) {
            super(j, j2);
        }

        public final void a(com.anythink.expressad.g.a.a aVar) {
            this.f2847a = aVar;
        }

        @Override // android.os.CountDownTimer
        public final void onFinish() {
        }

        @Override // android.os.CountDownTimer
        public final void onTick(long j) {
        }
    }

    private b a(long j) {
        if (j < 0) {
            j = 1000;
        }
        this.c = j;
        return this;
    }

    private b b(long j) {
        this.b = j;
        return this;
    }

    private void c() {
        a aVar = this.e;
        if (aVar != null) {
            aVar.cancel();
            this.e = null;
        }
    }

    private b a(com.anythink.expressad.g.a.a aVar) {
        this.d = aVar;
        return this;
    }

    private void b() {
        a aVar = this.e;
        if (aVar == null) {
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
        this.e.start();
    }

    private void a() {
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
}
