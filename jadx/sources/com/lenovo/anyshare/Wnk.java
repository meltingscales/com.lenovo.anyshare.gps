package com.lenovo.anyshare;

import kotlin.NoWhenBranchMatchedException;
import kotlin.reflect.KVariance;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0016"}, d2 = {"Lkotlin/reflect/KTypeProjection;", "", "variance", "Lkotlin/reflect/KVariance;", "type", "Lkotlin/reflect/KType;", "(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V", "getType", "()Lkotlin/reflect/KType;", "getVariance", "()Lkotlin/reflect/KVariance;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class Wnk {
    public final KVariance c;
    public final Unk d;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final Wnk f16442a = new Wnk(null, null);

    /* loaded from: classes9.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ void b() {
        }

        public final Wnk a() {
            return Wnk.f16442a;
        }

        @Tkk
        public final Wnk b(Unk unk) {
            C11440emk.e(unk, "type");
            return new Wnk(KVariance.OUT, unk);
        }

        @Tkk
        public final Wnk c(Unk unk) {
            C11440emk.e(unk, "type");
            return new Wnk(KVariance.INVARIANT, unk);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final Wnk a(Unk unk) {
            C11440emk.e(unk, "type");
            return new Wnk(KVariance.IN, unk);
        }
    }

    public Wnk(KVariance kVariance, Unk unk) {
        String str;
        this.c = kVariance;
        this.d = unk;
        if ((this.c == null) == (this.d == null)) {
            return;
        }
        if (this.c == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + this.c + " requires type to be specified.";
        }
        throw new IllegalArgumentException(str.toString());
    }

    @Tkk
    public static final Wnk a(Unk unk) {
        return b.a(unk);
    }

    public static /* synthetic */ Wnk a(Wnk wnk, KVariance kVariance, Unk unk, int i, Object obj) {
        if ((i & 1) != 0) {
            kVariance = wnk.c;
        }
        if ((i & 2) != 0) {
            unk = wnk.d;
        }
        return wnk.a(kVariance, unk);
    }

    @Tkk
    public static final Wnk b(Unk unk) {
        return b.b(unk);
    }

    @Tkk
    public static final Wnk c(Unk unk) {
        return b.c(unk);
    }

    public final Wnk a(KVariance kVariance, Unk unk) {
        return new Wnk(kVariance, unk);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Wnk) {
                Wnk wnk = (Wnk) obj;
                return C11440emk.a(this.c, wnk.c) && C11440emk.a(this.d, wnk.d);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        KVariance kVariance = this.c;
        int hashCode = (kVariance != null ? kVariance.hashCode() : 0) * 31;
        Unk unk = this.d;
        return hashCode + (unk != null ? unk.hashCode() : 0);
    }

    public String toString() {
        KVariance kVariance = this.c;
        if (kVariance == null) {
            return "*";
        }
        int i = Xnk.f16874a[kVariance.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return "in " + this.d;
            } else if (i == 3) {
                return "out " + this.d;
            } else {
                throw new NoWhenBranchMatchedException();
            }
        }
        return String.valueOf(this.d);
    }
}
