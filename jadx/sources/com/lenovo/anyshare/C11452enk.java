package com.lenovo.anyshare;

import java.util.Iterator;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0016\u0018\u0000 \u00192\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0006H\u0016J\b\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\b\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"}, d2 = {"Lkotlin/ranges/CharProgression;", "", "", com.anythink.expressad.foundation.d.d.ca, "endInclusive", "step", "", "(CCI)V", "first", "getFirst", "()C", "last", "getLast", "getStep", "()I", "equals", "", "other", "", "hashCode", "isEmpty", "iterator", "Lkotlin/collections/CharIterator;", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.enk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C11452enk implements Iterable<Character>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public static final a f20472a = new a(null);
    public final char b;
    public final char c;
    public final int d;

    /* renamed from: com.lenovo.anyshare.enk$a */
    /* loaded from: classes9.dex */
    public static final class a {
        public a() {
        }

        public final C11452enk a(char c, char c2, int i) {
            return new C11452enk(c, c2, i);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C11452enk(char c, char c2, int i) {
        if (i == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i != Integer.MIN_VALUE) {
            this.b = c;
            this.c = (char) C10807dkk.b((int) c, (int) c2, i);
            this.d = i;
            return;
        }
        throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
    }

    public boolean equals(Object obj) {
        if (obj instanceof C11452enk) {
            if (!isEmpty() || !((C11452enk) obj).isEmpty()) {
                C11452enk c11452enk = (C11452enk) obj;
                if (this.b != c11452enk.b || this.c != c11452enk.c || this.d != c11452enk.d) {
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
            if (C11440emk.a((int) this.b, (int) this.c) > 0) {
                return true;
            }
        } else if (C11440emk.a((int) this.b, (int) this.c) < 0) {
            return true;
        }
        return false;
    }

    public String toString() {
        StringBuilder sb;
        int i;
        if (this.d > 0) {
            sb = new StringBuilder();
            sb.append(this.b);
            sb.append("..");
            sb.append(this.c);
            sb.append(" step ");
            i = this.d;
        } else {
            sb = new StringBuilder();
            sb.append(this.b);
            sb.append(" downTo ");
            sb.append(this.c);
            sb.append(" step ");
            i = -this.d;
        }
        sb.append(i);
        return sb.toString();
    }

    @Override // java.lang.Iterable
    /* renamed from: iterator */
    public Iterator<Character> iterator2() {
        return new C12062fnk(this.b, this.c, this.d);
    }
}
