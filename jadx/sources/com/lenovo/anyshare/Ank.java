package com.lenovo.anyshare;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00172\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0017B\u0018\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0002\u0010\u0006J\u001b\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0003H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u000bH\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\t\u0010\bø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u0018"}, d2 = {"Lkotlin/ranges/ULongRange;", "Lkotlin/ranges/ULongProgression;", "Lkotlin/ranges/ClosedRange;", "Lkotlin/ULong;", com.anythink.expressad.foundation.d.d.ca, "endInclusive", "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getEndInclusive-s-VKNKU", "()J", "getStart-s-VKNKU", "contains", "", "value", "contains-VKZWuLQ", "(J)Z", "equals", "other", "", "hashCode", "", "isEmpty", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class Ank extends C23679ynk implements InterfaceC15135knk<Afk> {
    public static final a f = new a(null);
    public static final Ank e = new Ank(-1, 0, null);

    /* loaded from: classes9.dex */
    public static final class a {
        public a() {
        }

        public final Ank a() {
            return Ank.e;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public Ank(long j, long j2) {
        super(j, j2, 1L, null);
    }

    public long b() {
        return this.c;
    }

    public long c() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public /* bridge */ /* synthetic */ boolean contains(Afk afk) {
        return a(afk.b());
    }

    @Override // com.lenovo.anyshare.C23679ynk
    public boolean equals(Object obj) {
        if (obj instanceof Ank) {
            if (!isEmpty() || !((Ank) obj).isEmpty()) {
                Ank ank = (Ank) obj;
                if (this.b != ank.b || this.c != ank.c) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public /* bridge */ /* synthetic */ Afk getEndInclusive() {
        return Afk.a(b());
    }

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public /* bridge */ /* synthetic */ Afk getStart() {
        return Afk.a(c());
    }

    @Override // com.lenovo.anyshare.C23679ynk
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j = this.b;
        long j2 = j >>> 32;
        Afk.b(j2);
        long j3 = j ^ j2;
        Afk.b(j3);
        long j4 = this.c;
        long j5 = j4 >>> 32;
        Afk.b(j5);
        long j6 = j4 ^ j5;
        Afk.b(j6);
        return ((int) j6) + (((int) j3) * 31);
    }

    @Override // com.lenovo.anyshare.C23679ynk, com.lenovo.anyshare.InterfaceC15135knk
    public boolean isEmpty() {
        return Mfk.a(this.b, this.c) > 0;
    }

    @Override // com.lenovo.anyshare.C23679ynk
    public String toString() {
        return Afk.m(this.b) + ".." + Afk.m(this.c);
    }

    public /* synthetic */ Ank(long j, long j2, Ulk ulk) {
        this(j, j2);
    }

    public boolean a(long j) {
        return Mfk.a(this.b, j) <= 0 && Mfk.a(j, this.c) <= 0;
    }
}
