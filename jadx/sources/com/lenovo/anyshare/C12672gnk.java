package com.lenovo.anyshare;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u00152\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0015B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\r\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u000bH\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\b¨\u0006\u0016"}, d2 = {"Lkotlin/ranges/CharRange;", "Lkotlin/ranges/CharProgression;", "Lkotlin/ranges/ClosedRange;", "", com.anythink.expressad.foundation.d.d.ca, "endInclusive", "(CC)V", "getEndInclusive", "()Ljava/lang/Character;", "getStart", "contains", "", "value", "equals", "other", "", "hashCode", "", "isEmpty", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.gnk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12672gnk extends C11452enk implements InterfaceC15135knk<Character> {
    public static final a f = new a(null);
    public static final C12672gnk e = new C12672gnk((char) 1, (char) 0);

    /* renamed from: com.lenovo.anyshare.gnk$a */
    /* loaded from: classes9.dex */
    public static final class a {
        public a() {
        }

        public final C12672gnk a() {
            return C12672gnk.e;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C12672gnk(char c, char c2) {
        super(c, c2, 1);
    }

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public /* bridge */ /* synthetic */ boolean contains(Character ch) {
        return a(ch.charValue());
    }

    @Override // com.lenovo.anyshare.C11452enk
    public boolean equals(Object obj) {
        if (obj instanceof C12672gnk) {
            if (!isEmpty() || !((C12672gnk) obj).isEmpty()) {
                C12672gnk c12672gnk = (C12672gnk) obj;
                if (this.b != c12672gnk.b || this.c != c12672gnk.c) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.C11452enk
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.b * 31) + this.c;
    }

    @Override // com.lenovo.anyshare.C11452enk, com.lenovo.anyshare.InterfaceC15135knk
    public boolean isEmpty() {
        return C11440emk.a((int) this.b, (int) this.c) > 0;
    }

    @Override // com.lenovo.anyshare.C11452enk
    public String toString() {
        return this.b + ".." + this.c;
    }

    public boolean a(char c) {
        return C11440emk.a((int) this.b, (int) c) <= 0 && C11440emk.a((int) c, (int) this.c) <= 0;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public Character getEndInclusive() {
        return Character.valueOf(this.c);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public Character getStart() {
        return Character.valueOf(this.b);
    }
}
