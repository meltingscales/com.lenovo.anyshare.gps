package com.lenovo.anyshare;

import java.util.Iterator;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0017\u0018\u0000 \u00192\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\"\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0006H\u0016J\b\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0019\u0010\b\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0019\u0010\f\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\nø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u001a"}, d2 = {"Lkotlin/ranges/UIntProgression;", "", "Lkotlin/UInt;", com.anythink.expressad.foundation.d.d.ca, "endInclusive", "step", "", "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V", "first", "getFirst-pVg5ArA", "()I", "I", "last", "getLast-pVg5ArA", "getStep", "equals", "", "other", "", "hashCode", "isEmpty", "iterator", "Lkotlin/collections/UIntIterator;", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.vnk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C21846vnk implements Iterable<C22361wfk>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public static final a f28142a = new a(null);
    public final int b;
    public final int c;
    public final int d;

    /* renamed from: com.lenovo.anyshare.vnk$a */
    /* loaded from: classes9.dex */
    public static final class a {
        public a() {
        }

        public final C21846vnk a(int i, int i2, int i3) {
            return new C21846vnk(i, i2, i3, null);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public /* synthetic */ C21846vnk(int i, int i2, int i3, Ulk ulk) {
        this(i, i2, i3);
    }

    public boolean equals(Object obj) {
        if (obj instanceof C21846vnk) {
            if (!isEmpty() || !((C21846vnk) obj).isEmpty()) {
                C21846vnk c21846vnk = (C21846vnk) obj;
                if (this.b != c21846vnk.b || this.c != c21846vnk.c || this.d != c21846vnk.d) {
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
        return (((this.b * 31) + this.c) * 31) + this.d;
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
        int i;
        if (this.d > 0) {
            sb = new StringBuilder();
            sb.append(C22361wfk.m(this.b));
            sb.append("..");
            sb.append(C22361wfk.m(this.c));
            sb.append(" step ");
            i = this.d;
        } else {
            sb = new StringBuilder();
            sb.append(C22361wfk.m(this.b));
            sb.append(" downTo ");
            sb.append(C22361wfk.m(this.c));
            sb.append(" step ");
            i = -this.d;
        }
        sb.append(i);
        return sb.toString();
    }

    public C21846vnk(int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i3 != Integer.MIN_VALUE) {
            this.b = i;
            this.c = C12636gkk.b(i, i2, i3);
            this.d = i3;
            return;
        }
        throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
    }

    @Override // java.lang.Iterable
    /* renamed from: iterator */
    public Iterator<C22361wfk> iterator2() {
        return new C22457wnk(this.b, this.c, this.d, null);
    }
}
