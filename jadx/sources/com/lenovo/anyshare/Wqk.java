package com.lenovo.anyshare;

import java.util.concurrent.TimeUnit;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\b'\u0018\u00002\u00020\u0001:\u0001\fB\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\u000bH$R\u0018\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\r"}, d2 = {"Lkotlin/time/AbstractDoubleTimeSource;", "Lkotlin/time/TimeSource;", "unit", "Ljava/util/concurrent/TimeUnit;", "Lkotlin/time/DurationUnit;", "(Ljava/util/concurrent/TimeUnit;)V", "getUnit", "()Ljava/util/concurrent/TimeUnit;", "markNow", "Lkotlin/time/TimeMark;", "read", "", "DoubleTimeMark", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public abstract class Wqk implements InterfaceC15183krk {

    /* renamed from: a  reason: collision with root package name */
    public final TimeUnit f16465a;

    /* loaded from: classes9.dex */
    private static final class a extends AbstractC14573jrk {

        /* renamed from: a  reason: collision with root package name */
        public final double f16466a;
        public final Wqk b;
        public final double c;

        public a(double d, Wqk wqk, double d2) {
            this.f16466a = d;
            this.b = wqk;
            this.c = d2;
        }

        @Override // com.lenovo.anyshare.AbstractC14573jrk
        public double a() {
            return Zqk.e(_qk.a(this.b.b() - this.f16466a, this.b.f16465a), this.c);
        }

        @Override // com.lenovo.anyshare.AbstractC14573jrk
        public AbstractC14573jrk b(double d) {
            return new a(this.f16466a, this.b, Zqk.f(this.c, d), null);
        }

        public /* synthetic */ a(double d, Wqk wqk, double d2, Ulk ulk) {
            this(d, wqk, d2);
        }
    }

    public Wqk(TimeUnit timeUnit) {
        C11440emk.e(timeUnit, "unit");
        this.f16465a = timeUnit;
    }

    @Override // com.lenovo.anyshare.InterfaceC15183krk
    public AbstractC14573jrk a() {
        return new a(b(), this, Zqk.c.b(), null);
    }

    public abstract double b();
}
