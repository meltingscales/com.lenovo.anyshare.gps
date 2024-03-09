package com.lenovo.anyshare;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u00142\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0014B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\r\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0003H\u0016J\b\u0010\u0011\u001a\u00020\u000bH\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\b¨\u0006\u0015"}, d2 = {"Lkotlin/ranges/IntRange;", "Lkotlin/ranges/IntProgression;", "Lkotlin/ranges/ClosedRange;", "", com.anythink.expressad.foundation.d.d.ca, "endInclusive", "(II)V", "getEndInclusive", "()Ljava/lang/Integer;", "getStart", "contains", "", "value", "equals", "other", "", "hashCode", "isEmpty", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.onk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17575onk extends C16354mnk implements InterfaceC15135knk<Integer> {
    public static final a f = new a(null);
    public static final C17575onk e = new C17575onk(1, 0);

    /* renamed from: com.lenovo.anyshare.onk$a */
    /* loaded from: classes9.dex */
    public static final class a {
        public a() {
        }

        public final C17575onk a() {
            return C17575onk.e;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C17575onk(int i, int i2) {
        super(i, i2, 1);
    }

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public /* bridge */ /* synthetic */ boolean contains(Integer num) {
        return d(num.intValue());
    }

    public boolean d(int i) {
        return this.b <= i && i <= this.c;
    }

    @Override // com.lenovo.anyshare.C16354mnk
    public boolean equals(Object obj) {
        if (obj instanceof C17575onk) {
            if (!isEmpty() || !((C17575onk) obj).isEmpty()) {
                C17575onk c17575onk = (C17575onk) obj;
                if (this.b != c17575onk.b || this.c != c17575onk.c) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.C16354mnk
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.b * 31) + this.c;
    }

    @Override // com.lenovo.anyshare.C16354mnk, com.lenovo.anyshare.InterfaceC15135knk
    public boolean isEmpty() {
        return this.b > this.c;
    }

    @Override // com.lenovo.anyshare.C16354mnk
    public String toString() {
        return this.b + ".." + this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public Integer getEndInclusive() {
        return Integer.valueOf(this.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public Integer getStart() {
        return Integer.valueOf(this.b);
    }
}
