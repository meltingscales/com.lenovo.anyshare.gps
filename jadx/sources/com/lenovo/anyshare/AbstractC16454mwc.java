package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC16454mwc;
import java.util.Arrays;
import java.util.Comparator;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.mwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC16454mwc<T extends AbstractC16454mwc<T>> implements Comparable<T>, Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC23863zDc f24120a = C23252yDc.a(AbstractC16454mwc.class);
    public Object b;
    public int c;
    public int d;

    /* renamed from: com.lenovo.anyshare.mwc$a */
    /* loaded from: classes6.dex */
    public static final class a implements Comparator<AbstractC16454mwc<?>> {

        /* renamed from: a  reason: collision with root package name */
        public static a f24121a = new a();

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(AbstractC16454mwc<?> abstractC16454mwc, AbstractC16454mwc<?> abstractC16454mwc2) {
            int b = abstractC16454mwc.b();
            int b2 = abstractC16454mwc2.b();
            if (b < b2) {
                return -1;
            }
            return b == b2 ? 0 : 1;
        }
    }

    /* renamed from: com.lenovo.anyshare.mwc$b */
    /* loaded from: classes6.dex */
    public static final class b implements Comparator<AbstractC16454mwc<?>> {

        /* renamed from: a  reason: collision with root package name */
        public static b f24122a = new b();

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(AbstractC16454mwc<?> abstractC16454mwc, AbstractC16454mwc<?> abstractC16454mwc2) {
            int c = abstractC16454mwc.c();
            int c2 = abstractC16454mwc2.c();
            if (c < c2) {
                return -1;
            }
            return c == c2 ? 0 : 1;
        }
    }

    public AbstractC16454mwc(int i, int i2, Object obj) {
        this.c = i;
        this.d = i2;
        this.b = obj;
        if (this.c < 0) {
            AbstractC23863zDc abstractC23863zDc = f24120a;
            int i3 = AbstractC23863zDc.c;
            abstractC23863zDc.a(i3, "A property claimed to start before zero, at " + this.c + "! Resetting it to zero, and hoping for the best");
            this.c = 0;
        }
        if (this.d < this.c) {
            AbstractC23863zDc abstractC23863zDc2 = f24120a;
            int i4 = AbstractC23863zDc.c;
            abstractC23863zDc2.a(i4, "A property claimed to end (" + this.d + ") before start! Resetting end to start, and hoping for the best");
            this.d = this.c;
        }
    }

    public void a(int i, int i2) {
        int i3 = i + i2;
        int i4 = this.d;
        if (i4 > i) {
            int i5 = this.c;
            if (i5 < i3) {
                this.d = i3 >= i4 ? i : i4 - i2;
                this.c = Math.min(i, this.c);
                return;
            }
            this.d = i4 - i2;
            this.c = i5 - i2;
        }
    }

    public int b() {
        return this.d;
    }

    public int c() {
        return this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return a((AbstractC16454mwc<T>) obj);
    }

    public boolean equals(Object obj) {
        if (a(obj)) {
            Object obj2 = ((AbstractC16454mwc) obj).b;
            if (obj2 instanceof byte[]) {
                Object obj3 = this.b;
                if (obj3 instanceof byte[]) {
                    return Arrays.equals((byte[]) obj2, (byte[]) obj3);
                }
            }
            return this.b.equals(obj2);
        }
        return false;
    }

    public int hashCode() {
        return (this.c * 31) + this.b.hashCode();
    }

    /* renamed from: clone */
    public T m1153clone() throws CloneNotSupportedException {
        return (T) super.clone();
    }

    public boolean a(Object obj) {
        AbstractC16454mwc abstractC16454mwc = (AbstractC16454mwc) obj;
        return abstractC16454mwc.c() == this.c && abstractC16454mwc.b() == this.d;
    }

    public int a(T t) {
        int b2 = t.b();
        int i = this.d;
        if (i == b2) {
            return 0;
        }
        return i < b2 ? -1 : 1;
    }
}
