package com.lenovo.anyshare;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00172\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0017B\u0018\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0002\u0010\u0006J\u001b\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0003H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u000bH\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\t\u0010\bø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u0018"}, d2 = {"Lkotlin/ranges/UIntRange;", "Lkotlin/ranges/UIntProgression;", "Lkotlin/ranges/ClosedRange;", "Lkotlin/UInt;", com.anythink.expressad.foundation.d.d.ca, "endInclusive", "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V", "getEndInclusive-pVg5ArA", "()I", "getStart-pVg5ArA", "contains", "", "value", "contains-WZ4Q5Ns", "(I)Z", "equals", "other", "", "hashCode", "", "isEmpty", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.xnk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23068xnk extends C21846vnk implements InterfaceC15135knk<C22361wfk> {
    public static final a f = new a(null);
    public static final C23068xnk e = new C23068xnk(-1, 0, null);

    /* renamed from: com.lenovo.anyshare.xnk$a */
    /* loaded from: classes9.dex */
    public static final class a {
        public a() {
        }

        public final C23068xnk a() {
            return C23068xnk.e;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C23068xnk(int i, int i2) {
        super(i, i2, 1, null);
    }

    public int b() {
        return this.c;
    }

    public int c() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public /* bridge */ /* synthetic */ boolean contains(C22361wfk c22361wfk) {
        return d(c22361wfk.b());
    }

    public boolean d(int i) {
        return Mfk.a(this.b, i) <= 0 && Mfk.a(i, this.c) <= 0;
    }

    @Override // com.lenovo.anyshare.C21846vnk
    public boolean equals(Object obj) {
        if (obj instanceof C23068xnk) {
            if (!isEmpty() || !((C23068xnk) obj).isEmpty()) {
                C23068xnk c23068xnk = (C23068xnk) obj;
                if (this.b != c23068xnk.b || this.c != c23068xnk.c) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public /* bridge */ /* synthetic */ C22361wfk getEndInclusive() {
        return C22361wfk.a(b());
    }

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public /* bridge */ /* synthetic */ C22361wfk getStart() {
        return C22361wfk.a(c());
    }

    @Override // com.lenovo.anyshare.C21846vnk
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.b * 31) + this.c;
    }

    @Override // com.lenovo.anyshare.C21846vnk, com.lenovo.anyshare.InterfaceC15135knk
    public boolean isEmpty() {
        return Mfk.a(this.b, this.c) > 0;
    }

    @Override // com.lenovo.anyshare.C21846vnk
    public String toString() {
        return C22361wfk.m(this.b) + ".." + C22361wfk.m(this.c);
    }

    public /* synthetic */ C23068xnk(int i, int i2, Ulk ulk) {
        this(i, i2);
    }
}
