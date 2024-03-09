package com.lenovo.anyshare;

import java.util.Iterator;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0017\u0018\u0000 \u001a2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\"\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0010H\u0016J\t\u0010\u0016\u001a\u00020\u0017H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\b\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0019\u0010\f\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\nø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u001b"}, d2 = {"Lkotlin/ranges/ULongProgression;", "", "Lkotlin/ULong;", com.anythink.expressad.foundation.d.d.ca, "endInclusive", "step", "", "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "first", "getFirst-s-VKNKU", "()J", "J", "last", "getLast-s-VKNKU", "getStep", "equals", "", "other", "", "hashCode", "", "isEmpty", "iterator", "Lkotlin/collections/ULongIterator;", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.ynk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23679ynk implements Iterable<Afk>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public static final a f29534a = new a(null);
    public final long b;
    public final long c;
    public final long d;

    /* renamed from: com.lenovo.anyshare.ynk$a */
    /* loaded from: classes9.dex */
    public static final class a {
        public a() {
        }

        public final C23679ynk a(long j, long j2, long j3) {
            return new C23679ynk(j, j2, j3, null);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public /* synthetic */ C23679ynk(long j, long j2, long j3, Ulk ulk) {
        this(j, j2, j3);
    }

    public boolean equals(Object obj) {
        if (obj instanceof C23679ynk) {
            if (!isEmpty() || !((C23679ynk) obj).isEmpty()) {
                C23679ynk c23679ynk = (C23679ynk) obj;
                if (this.b != c23679ynk.b || this.c != c23679ynk.c || this.d != c23679ynk.d) {
                }
            }
            return true;
        }
        return false;
    }

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
        long j7 = this.d;
        return ((int) (j7 ^ (j7 >>> 32))) + (((((int) j3) * 31) + ((int) j6)) * 31);
    }

    public boolean isEmpty() {
        if (this.d > 0) {
            if (Mfk.a(this.b, this.c) > 0) {
                return true;
            }
        } else if (Mfk.a(this.b, this.c) < 0) {
            return true;
        }
        return false;
    }

    public String toString() {
        StringBuilder sb;
        long j;
        if (this.d > 0) {
            sb = new StringBuilder();
            sb.append(Afk.m(this.b));
            sb.append("..");
            sb.append(Afk.m(this.c));
            sb.append(" step ");
            j = this.d;
        } else {
            sb = new StringBuilder();
            sb.append(Afk.m(this.b));
            sb.append(" downTo ");
            sb.append(Afk.m(this.c));
            sb.append(" step ");
            j = -this.d;
        }
        sb.append(j);
        return sb.toString();
    }

    public C23679ynk(long j, long j2, long j3) {
        if (j3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (j3 != Long.MIN_VALUE) {
            this.b = j;
            this.c = C12636gkk.b(j, j2, j3);
            this.d = j3;
            return;
        }
        throw new IllegalArgumentException("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
    }

    @Override // java.lang.Iterable
    /* renamed from: iterator */
    public Iterator<Afk> iterator2() {
        return new C24289znk(this.b, this.c, this.d, null);
    }
}
