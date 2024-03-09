package com.lenovo.anyshare;

import java.util.Iterator;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0016\u0018\u0000 \u00182\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u000eH\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0019"}, d2 = {"Lkotlin/ranges/LongProgression;", "", "", com.anythink.expressad.foundation.d.d.ca, "endInclusive", "step", "(JJJ)V", "first", "getFirst", "()J", "last", "getLast", "getStep", "equals", "", "other", "", "hashCode", "", "isEmpty", "iterator", "Lkotlin/collections/LongIterator;", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.pnk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18184pnk implements Iterable<Long>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public static final a f25395a = new a(null);
    public final long b;
    public final long c;
    public final long d;

    /* renamed from: com.lenovo.anyshare.pnk$a */
    /* loaded from: classes9.dex */
    public static final class a {
        public a() {
        }

        public final C18184pnk a(long j, long j2, long j3) {
            return new C18184pnk(j, j2, j3);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C18184pnk(long j, long j2, long j3) {
        if (j3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (j3 != Long.MIN_VALUE) {
            this.b = j;
            this.c = C10807dkk.b(j, j2, j3);
            this.d = j3;
            return;
        }
        throw new IllegalArgumentException("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
    }

    public boolean equals(Object obj) {
        if (obj instanceof C18184pnk) {
            if (!isEmpty() || !((C18184pnk) obj).isEmpty()) {
                C18184pnk c18184pnk = (C18184pnk) obj;
                if (this.b != c18184pnk.b || this.c != c18184pnk.c || this.d != c18184pnk.d) {
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
        long j = 31;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = j * (((j2 ^ (j2 >>> 32)) * j) + (j3 ^ (j3 >>> 32)));
        long j5 = this.d;
        return (int) (j4 + (j5 ^ (j5 >>> 32)));
    }

    public boolean isEmpty() {
        if (this.d > 0) {
            if (this.b > this.c) {
                return true;
            }
        } else if (this.b < this.c) {
            return true;
        }
        return false;
    }

    public String toString() {
        StringBuilder sb;
        long j;
        if (this.d > 0) {
            sb = new StringBuilder();
            sb.append(this.b);
            sb.append("..");
            sb.append(this.c);
            sb.append(" step ");
            j = this.d;
        } else {
            sb = new StringBuilder();
            sb.append(this.b);
            sb.append(" downTo ");
            sb.append(this.c);
            sb.append(" step ");
            j = -this.d;
        }
        sb.append(j);
        return sb.toString();
    }

    @Override // java.lang.Iterable
    /* renamed from: iterator */
    public Iterator<Long> iterator2() {
        return new C18794qnk(this.b, this.c, this.d);
    }
}
