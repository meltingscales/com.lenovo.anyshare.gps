package com.lenovo.anyshare;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u00152\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0015B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\r\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u000bH\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\b¨\u0006\u0016"}, d2 = {"Lkotlin/ranges/LongRange;", "Lkotlin/ranges/LongProgression;", "Lkotlin/ranges/ClosedRange;", "", com.anythink.expressad.foundation.d.d.ca, "endInclusive", "(JJ)V", "getEndInclusive", "()Ljava/lang/Long;", "getStart", "contains", "", "value", "equals", "other", "", "hashCode", "", "isEmpty", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.rnk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19402rnk extends C18184pnk implements InterfaceC15135knk<Long> {
    public static final a f = new a(null);
    public static final C19402rnk e = new C19402rnk(1, 0);

    /* renamed from: com.lenovo.anyshare.rnk$a */
    /* loaded from: classes9.dex */
    public static final class a {
        public a() {
        }

        public final C19402rnk a() {
            return C19402rnk.e;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C19402rnk(long j, long j2) {
        super(j, j2, 1L);
    }

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public /* bridge */ /* synthetic */ boolean contains(Long l) {
        return a(l.longValue());
    }

    @Override // com.lenovo.anyshare.C18184pnk
    public boolean equals(Object obj) {
        if (obj instanceof C19402rnk) {
            if (!isEmpty() || !((C19402rnk) obj).isEmpty()) {
                C19402rnk c19402rnk = (C19402rnk) obj;
                if (this.b != c19402rnk.b || this.c != c19402rnk.c) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.C18184pnk
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j = this.b;
        long j2 = 31 * (j ^ (j >>> 32));
        long j3 = this.c;
        return (int) (j2 + (j3 ^ (j3 >>> 32)));
    }

    @Override // com.lenovo.anyshare.C18184pnk, com.lenovo.anyshare.InterfaceC15135knk
    public boolean isEmpty() {
        return this.b > this.c;
    }

    @Override // com.lenovo.anyshare.C18184pnk
    public String toString() {
        return this.b + ".." + this.c;
    }

    public boolean a(long j) {
        return this.b <= j && j <= this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public Long getEndInclusive() {
        return Long.valueOf(this.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public Long getStart() {
        return Long.valueOf(this.b);
    }
}
