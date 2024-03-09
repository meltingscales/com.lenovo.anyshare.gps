package com.lenovo.anyshare;

import java.io.Serializable;
import org.threeten.bp.Duration;
import org.threeten.bp.Instant;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;

/* renamed from: com.lenovo.anyshare.twk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC20732twk {
    public static AbstractC20732twk a(ZoneId zoneId) {
        Xxk.a(zoneId, "zone");
        return new c(zoneId);
    }

    public static AbstractC20732twk b(ZoneId zoneId) {
        return new d(a(zoneId), 60000000000L);
    }

    public static AbstractC20732twk c(ZoneId zoneId) {
        return new d(a(zoneId), 1000000000L);
    }

    public static AbstractC20732twk f() {
        return new c(ZoneId.systemDefault());
    }

    public static AbstractC20732twk g() {
        return new c(ZoneOffset.UTC);
    }

    public abstract ZoneId c();

    public abstract AbstractC20732twk d(ZoneId zoneId);

    public abstract Instant d();

    public long e() {
        return d().toEpochMilli();
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public int hashCode() {
        return super.hashCode();
    }

    /* renamed from: com.lenovo.anyshare.twk$a */
    /* loaded from: classes9.dex */
    static final class a extends AbstractC20732twk implements Serializable {
        public static final long serialVersionUID = 7430389292664866958L;

        /* renamed from: a  reason: collision with root package name */
        public final Instant f27331a;
        public final ZoneId b;

        public a(Instant instant, ZoneId zoneId) {
            this.f27331a = instant;
            this.b = zoneId;
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public ZoneId c() {
            return this.b;
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public AbstractC20732twk d(ZoneId zoneId) {
            return zoneId.equals(this.b) ? this : new a(this.f27331a, zoneId);
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public long e() {
            return this.f27331a.toEpochMilli();
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                return this.f27331a.equals(aVar.f27331a) && this.b.equals(aVar.b);
            }
            return false;
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public int hashCode() {
            return this.f27331a.hashCode() ^ this.b.hashCode();
        }

        public String toString() {
            return "FixedClock[" + this.f27331a + "," + this.b + "]";
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public Instant d() {
            return this.f27331a;
        }
    }

    /* renamed from: com.lenovo.anyshare.twk$b */
    /* loaded from: classes9.dex */
    static final class b extends AbstractC20732twk implements Serializable {
        public static final long serialVersionUID = 2007484719125426256L;

        /* renamed from: a  reason: collision with root package name */
        public final AbstractC20732twk f27332a;
        public final Duration b;

        public b(AbstractC20732twk abstractC20732twk, Duration duration) {
            this.f27332a = abstractC20732twk;
            this.b = duration;
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public ZoneId c() {
            return this.f27332a.c();
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public AbstractC20732twk d(ZoneId zoneId) {
            return zoneId.equals(this.f27332a.c()) ? this : new b(this.f27332a.d(zoneId), this.b);
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public long e() {
            return Xxk.d(this.f27332a.e(), this.b.toMillis());
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                return this.f27332a.equals(bVar.f27332a) && this.b.equals(bVar.b);
            }
            return false;
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public int hashCode() {
            return this.f27332a.hashCode() ^ this.b.hashCode();
        }

        public String toString() {
            return "OffsetClock[" + this.f27332a + "," + this.b + "]";
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public Instant d() {
            return this.f27332a.d().plus((InterfaceC14657jyk) this.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.twk$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC20732twk implements Serializable {
        public static final long serialVersionUID = 6740630888130243051L;

        /* renamed from: a  reason: collision with root package name */
        public final ZoneId f27333a;

        public c(ZoneId zoneId) {
            this.f27333a = zoneId;
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public ZoneId c() {
            return this.f27333a;
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public AbstractC20732twk d(ZoneId zoneId) {
            return zoneId.equals(this.f27333a) ? this : new c(zoneId);
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public long e() {
            return System.currentTimeMillis();
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public boolean equals(Object obj) {
            if (obj instanceof c) {
                return this.f27333a.equals(((c) obj).f27333a);
            }
            return false;
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public int hashCode() {
            return this.f27333a.hashCode() + 1;
        }

        public String toString() {
            return "SystemClock[" + this.f27333a + "]";
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public Instant d() {
            return Instant.ofEpochMilli(e());
        }
    }

    /* renamed from: com.lenovo.anyshare.twk$d */
    /* loaded from: classes9.dex */
    static final class d extends AbstractC20732twk implements Serializable {
        public static final long serialVersionUID = 6504659149906368850L;

        /* renamed from: a  reason: collision with root package name */
        public final AbstractC20732twk f27334a;
        public final long b;

        public d(AbstractC20732twk abstractC20732twk, long j) {
            this.f27334a = abstractC20732twk;
            this.b = j;
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public ZoneId c() {
            return this.f27334a.c();
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public AbstractC20732twk d(ZoneId zoneId) {
            return zoneId.equals(this.f27334a.c()) ? this : new d(this.f27334a.d(zoneId), this.b);
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public long e() {
            long e = this.f27334a.e();
            return e - Xxk.c(e, this.b / 1000000);
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public boolean equals(Object obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                return this.f27334a.equals(dVar.f27334a) && this.b == dVar.b;
            }
            return false;
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public int hashCode() {
            int hashCode = this.f27334a.hashCode();
            long j = this.b;
            return hashCode ^ ((int) (j ^ (j >>> 32)));
        }

        public String toString() {
            return "TickClock[" + this.f27334a + "," + Duration.ofNanos(this.b) + "]";
        }

        @Override // com.lenovo.anyshare.AbstractC20732twk
        public Instant d() {
            if (this.b % 1000000 == 0) {
                long e = this.f27334a.e();
                return Instant.ofEpochMilli(e - Xxk.c(e, this.b / 1000000));
            }
            Instant d = this.f27334a.d();
            return d.minusNanos(Xxk.c(d.getNano(), this.b));
        }
    }

    public static AbstractC20732twk b(AbstractC20732twk abstractC20732twk, Duration duration) {
        Xxk.a(abstractC20732twk, "baseClock");
        Xxk.a(duration, "tickDuration");
        if (!duration.isNegative()) {
            long nanos = duration.toNanos();
            if (nanos % 1000000 == 0 || 1000000000 % nanos == 0) {
                return nanos <= 1 ? abstractC20732twk : new d(abstractC20732twk, nanos);
            }
            throw new IllegalArgumentException("Invalid tick duration");
        }
        throw new IllegalArgumentException("Tick duration must not be negative");
    }

    public static AbstractC20732twk a(Instant instant, ZoneId zoneId) {
        Xxk.a(instant, "fixedInstant");
        Xxk.a(zoneId, "zone");
        return new a(instant, zoneId);
    }

    public static AbstractC20732twk a(AbstractC20732twk abstractC20732twk, Duration duration) {
        Xxk.a(abstractC20732twk, "baseClock");
        Xxk.a(duration, "offsetDuration");
        return duration.equals(Duration.ZERO) ? abstractC20732twk : new b(abstractC20732twk, duration);
    }
}
