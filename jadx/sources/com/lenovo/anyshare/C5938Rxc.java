package com.lenovo.anyshare;

import com.reader.office.fc.hwpf.model.SubdocumentType;
import com.reader.office.fc.util.LittleEndian;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.Rxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5938Rxc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f14303a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    public static final int e = 4;
    public static final int f = 5;
    public static final int g = 6;
    public static final /* synthetic */ boolean h = false;
    public WeakReference<C5938Rxc> i;
    public int j;
    public int k;
    public AbstractC17052nvc l;
    public boolean m;
    public List<C17675owc> n;
    public int o;
    public int p;
    public boolean q;
    public List<C9724bwc> r;
    public int s;
    public int t;
    public boolean u;
    public List<C21323uvc> v;
    public int w;
    public int x;
    public StringBuilder y;

    public C5938Rxc(int i, int i2, AbstractC17052nvc abstractC17052nvc) {
        this.j = i;
        this.k = i2;
        this.l = abstractC17052nvc;
        AbstractC17052nvc abstractC17052nvc2 = this.l;
        this.n = abstractC17052nvc2.h.c;
        this.r = abstractC17052nvc2.g.b;
        this.v = abstractC17052nvc2.f.f26887a;
        this.y = abstractC17052nvc2.d();
        this.i = new WeakReference<>(null);
        o();
    }

    public static String c(String str) {
        int lastIndexOf;
        if (str.indexOf(19) == -1) {
            return str;
        }
        while (str.indexOf(19) > -1 && str.indexOf(21) > -1) {
            int indexOf = str.indexOf(19);
            int i = indexOf + 1;
            int indexOf2 = str.indexOf(19, i);
            int indexOf3 = str.indexOf(20, i);
            if (str.lastIndexOf(21) < indexOf) {
                return str;
            }
            if (indexOf2 == -1 && indexOf3 == -1) {
                return str.substring(0, indexOf) + str.substring(lastIndexOf + 1);
            } else if (indexOf3 != -1 && (indexOf3 < indexOf2 || indexOf2 == -1)) {
                str = str.substring(0, indexOf) + str.substring(indexOf3 + 1, lastIndexOf) + str.substring(lastIndexOf + 1);
            } else {
                str = str.substring(0, indexOf) + str.substring(lastIndexOf + 1);
            }
        }
        return str;
    }

    private void l() {
        if (this.u) {
            return;
        }
        int[] b2 = b(this.v, this.j, this.k);
        this.w = b2[0];
        this.x = b2[1];
        this.u = true;
    }

    private void m() {
        if (this.q) {
            return;
        }
        int[] b2 = b(this.r, this.j, this.k);
        this.s = b2[0];
        this.t = b2[1];
        this.q = true;
    }

    private void n() {
        if (this.m) {
            return;
        }
        int[] a2 = a(this.n, this.o, this.j, this.k);
        this.o = a2[0];
        this.p = a2[1];
        this.m = true;
    }

    private void o() {
        int i = this.j;
        if (i >= 0) {
            if (this.k >= i) {
                return;
            }
            throw new IllegalArgumentException("The end (" + this.k + ") must not be before the start (" + this.j + ")");
        }
        throw new IllegalArgumentException("Range start must not be negative. Given " + this.j);
    }

    public C15857lxc a(String str) {
        c();
        this.y.insert(this.k, str);
        this.l.f.a(this.x - 1, str.length());
        this.l.g.a(this.t - 1, str.length());
        this.l.h.a(this.p - 1, str.length());
        e(str.length());
        return b(d() - 1);
    }

    public C15857lxc b(String str) {
        c();
        this.y.insert(this.j, str);
        this.l.f.a(this.w, str.length());
        this.l.g.a(this.s, str.length());
        this.l.h.a(this.o, str.length());
        e(str.length());
        a(str.length());
        return b(0);
    }

    public int d() {
        l();
        return this.x - this.w;
    }

    public int e() {
        m();
        return this.t - this.s;
    }

    public int f() {
        n();
        return this.p - this.o;
    }

    public void g() {
        this.u = false;
        this.q = false;
        this.m = false;
    }

    public boolean h() {
        int i = this.j;
        if (i >= 0) {
            if (i <= this.y.length()) {
                int i2 = this.k;
                if (i2 >= 0) {
                    if (i2 <= this.y.length()) {
                        if (this.j <= this.k) {
                            if (this.u) {
                                for (int i3 = this.w; i3 < this.x; i3++) {
                                    C21323uvc c21323uvc = this.v.get(i3);
                                    if (Math.max(this.j, c21323uvc.c()) >= Math.min(this.k, c21323uvc.b())) {
                                        throw new AssertionError();
                                    }
                                }
                            }
                            if (this.q) {
                                for (int i4 = this.s; i4 < this.t; i4++) {
                                    C9724bwc c9724bwc = this.r.get(i4);
                                    if (Math.max(this.j, c9724bwc.c()) >= Math.min(this.k, c9724bwc.b())) {
                                        throw new AssertionError();
                                    }
                                }
                                return true;
                            }
                            return true;
                        }
                        throw new AssertionError();
                    }
                    throw new AssertionError();
                }
                throw new AssertionError();
            }
            throw new AssertionError();
        }
        throw new AssertionError();
    }

    public String i() {
        return this.y.substring(this.j, this.k);
    }

    public int j() {
        return 6;
    }

    @Deprecated
    public boolean k() {
        return true;
    }

    public String toString() {
        return "Range from " + this.j + " to " + this.k + " (chars)";
    }

    private void e(int i) {
        this.k += i;
        g();
        C5938Rxc c5938Rxc = this.i.get();
        if (c5938Rxc != null) {
            c5938Rxc.e(i);
        }
    }

    public C6225Sxc d(int i) {
        n();
        if (this.o + i < this.n.size()) {
            return new C6225Sxc(this.n.get(i + this.o), this);
        }
        return null;
    }

    @Deprecated
    public C15857lxc a(String str, C15247kxc c15247kxc) {
        c();
        this.l.f.a(this.x, this.k, new C8508_wc(C6787Uwc.a(c15247kxc, this.l.e.a(this.r.get(this.t - 1).e())), 0));
        this.x++;
        return a(str);
    }

    @Deprecated
    public C15857lxc b(String str, C15247kxc c15247kxc) {
        c();
        this.l.f.a(this.w, this.j, new C8508_wc(C6787Uwc.a(c15247kxc, this.l.e.a(this.r.get(this.s).e())), 0));
        return b(str);
    }

    public C5938Rxc(int i, int i2, C5938Rxc c5938Rxc) {
        this.j = i;
        this.k = i2;
        this.l = c5938Rxc.l;
        this.n = c5938Rxc.n;
        this.r = c5938Rxc.r;
        this.v = c5938Rxc.v;
        this.y = c5938Rxc.y;
        this.i = new WeakReference<>(c5938Rxc);
        o();
    }

    public C4791Nxc c(int i) {
        m();
        int i2 = this.s;
        if (i + i2 < this.t) {
            C9724bwc c9724bwc = this.r.get(i2 + i);
            if (c9724bwc.a(this.l.e).B > 0) {
                return new C2493Fxc(c9724bwc, this, this.l.j);
            }
            if (i + this.s == 0 && c9724bwc.c() > 0) {
                return new C4791Nxc(c9724bwc, this, 0);
            }
            return new C4791Nxc(c9724bwc, this);
        }
        throw new IndexOutOfBoundsException("Paragraph #" + i + " (" + (i + this.s) + ") not in range [" + this.s + "; " + this.t + ")");
    }

    @Deprecated
    public C4791Nxc a(C5077Oxc c5077Oxc, int i) {
        return a(c5077Oxc, i, "\r");
    }

    @Deprecated
    public C4791Nxc b(C5077Oxc c5077Oxc, int i) {
        return b(c5077Oxc, i, "\r");
    }

    @Deprecated
    public C4791Nxc a(C5077Oxc c5077Oxc, int i, String str) {
        c();
        C23168xwc c23168xwc = this.l.e;
        C5077Oxc b2 = c23168xwc.b(i);
        C15247kxc a2 = c23168xwc.a(i);
        byte[] a3 = C7361Wwc.a(c5077Oxc, b2);
        byte[] bArr = new byte[a3.length + 2];
        LittleEndian.a(bArr, (short) i);
        System.arraycopy(a3, 0, bArr, 2, a3.length);
        this.l.g.a(this.t, this.k, new C8508_wc(bArr, 2));
        this.t++;
        a(str, a2);
        return c(e() - 1);
    }

    @Deprecated
    public C4791Nxc b(C5077Oxc c5077Oxc, int i, String str) {
        c();
        C23168xwc c23168xwc = this.l.e;
        C5077Oxc b2 = c23168xwc.b(i);
        C15247kxc a2 = c23168xwc.a(i);
        byte[] a3 = C7361Wwc.a(c5077Oxc, b2);
        byte[] bArr = new byte[a3.length + 2];
        LittleEndian.a(bArr, (short) i);
        System.arraycopy(a3, 0, bArr, 2, a3.length);
        this.l.g.a(this.s, this.j, new C8508_wc(bArr, 2));
        b(str, a2);
        return c(0);
    }

    @Deprecated
    public C5938Rxc(int i, int i2, int i3, C5938Rxc c5938Rxc) {
        this.l = c5938Rxc.l;
        this.n = c5938Rxc.n;
        this.r = c5938Rxc.r;
        this.v = c5938Rxc.v;
        this.y = c5938Rxc.y;
        this.i = new WeakReference<>(c5938Rxc);
        o();
    }

    public void c() {
        l();
        m();
        n();
    }

    public void b() {
        c();
        int size = this.n.size();
        int size2 = this.v.size();
        int size3 = this.r.size();
        for (int i = this.w; i < size2; i++) {
            int i2 = this.j;
            this.v.get(i).a(i2, this.k - i2);
        }
        for (int i3 = this.s; i3 < size3; i3++) {
            int i4 = this.j;
            this.r.get(i3).a(i4, this.k - i4);
        }
        for (int i5 = this.o; i5 < size; i5++) {
            int i6 = this.j;
            this.n.get(i5).a(i6, this.k - i6);
        }
        this.y.delete(this.j, this.k);
        C5938Rxc c5938Rxc = this.i.get();
        if (c5938Rxc != null) {
            c5938Rxc.e(-(this.k - this.j));
        }
        a(-(this.k - this.j));
    }

    @Deprecated
    public C7372Wxc a(C9138ayc c9138ayc, int i) {
        C5077Oxc c5077Oxc = new C5077Oxc();
        c5077Oxc.G = true;
        c5077Oxc.na = 1;
        int i2 = this.k;
        short s = c9138ayc.Y;
        for (int i3 = 0; i3 < i; i3++) {
            C4791Nxc b2 = b(c5077Oxc, 4095);
            b2.a(String.valueOf((char) 7));
            C4791Nxc c4791Nxc = b2;
            for (int i4 = 1; i4 < s; i4++) {
                c4791Nxc = c4791Nxc.a(c5077Oxc, 4095);
                c4791Nxc.a(String.valueOf((char) 7));
            }
            c4791Nxc.a(c5077Oxc, 4095, String.valueOf((char) 7)).a(c9138ayc);
        }
        int i5 = this.j;
        return new C7372Wxc(i5, (this.k - i2) + i5, this, 1);
    }

    public C7372Wxc a(short s, int i) {
        C5077Oxc c5077Oxc = new C5077Oxc();
        c5077Oxc.G = true;
        c5077Oxc.na = 1;
        int i2 = this.k;
        for (int i3 = 0; i3 < i; i3++) {
            C4791Nxc b2 = b(c5077Oxc, 4095);
            b2.a(String.valueOf((char) 7));
            C4791Nxc c4791Nxc = b2;
            for (int i4 = 1; i4 < s; i4++) {
                c4791Nxc = c4791Nxc.a(c5077Oxc, 4095);
                c4791Nxc.a(String.valueOf((char) 7));
            }
            c4791Nxc.a(c5077Oxc, 4095, String.valueOf((char) 7)).a(new C9138ayc(s));
        }
        int i5 = this.j;
        return new C7372Wxc(i5, (this.k - i2) + i5, this, 1);
    }

    @Deprecated
    public C2493Fxc b(C5077Oxc c5077Oxc, int i, int i2, int i3) {
        C6776Uvc c6776Uvc = this.l.j;
        if (c6776Uvc.a(i, i2) != null) {
            c5077Oxc.B = c6776Uvc.c(i);
            c5077Oxc.A = (byte) i2;
            return (C2493Fxc) b(c5077Oxc, i3);
        }
        throw new NoSuchElementException("The specified list and level do not exist");
    }

    public C15857lxc b(int i) {
        short e2;
        l();
        int i2 = this.w;
        if (i + i2 < this.x) {
            C21323uvc c21323uvc = this.v.get(i + i2);
            if (c21323uvc == null) {
                return null;
            }
            if (this instanceof C4791Nxc) {
                e2 = ((C4791Nxc) this).Da;
            } else {
                int[] b2 = b(this.r, Math.max(c21323uvc.c(), this.j), Math.min(c21323uvc.b(), this.k));
                m();
                if (Math.max(b2[0], this.s) >= this.r.size()) {
                    return null;
                }
                e2 = this.r.get(b2[0]).e();
            }
            return new C15857lxc(c21323uvc, this.l.e, e2, this);
        }
        throw new IndexOutOfBoundsException("CHPX #" + i + " (" + (i + this.w) + ") not in range [" + this.w + "; " + this.x + ")");
    }

    @Deprecated
    public C2493Fxc a(C5077Oxc c5077Oxc, int i, int i2, int i3) {
        C6776Uvc c6776Uvc = this.l.j;
        if (c6776Uvc.a(i, i2) != null) {
            c5077Oxc.B = c6776Uvc.c(i);
            c5077Oxc.A = (byte) i2;
            return (C2493Fxc) a(c5077Oxc, i3);
        }
        throw new NoSuchElementException("The specified list and level do not exist");
    }

    public void a(String str, String str2, int i) {
        int i2 = this.j + i;
        new C5938Rxc(i2, str.length() + i2, this).b(str2);
        new C5938Rxc(str2.length() + i2, i2 + str.length() + str2.length(), this).b();
    }

    private int[] b(List<? extends AbstractC16454mwc<?>> list, int i, int i2) {
        int a2 = a(list, i);
        while (a2 > 0 && list.get(a2 - 1).c() >= i) {
            a2--;
        }
        int a3 = a(list, a2, i2);
        while (a3 < list.size() - 1 && list.get(a3 + 1).b() <= i2) {
            a3--;
        }
        if (a2 < 0 || a2 >= list.size() || a2 > a3 || a3 < 0 || a3 >= list.size()) {
            throw new AssertionError();
        }
        return new int[]{a2, a3 + 1};
    }

    public void a(String str, String str2) {
        boolean z = true;
        while (z) {
            int indexOf = i().indexOf(str);
            if (indexOf >= 0) {
                a(str, str2, indexOf);
            } else {
                z = false;
            }
        }
    }

    public C15857lxc a(long j) {
        C21323uvc c21323uvc;
        short e2;
        int size = this.v.size();
        int i = 0;
        while (true) {
            int i2 = (size + i) / 2;
            c21323uvc = this.v.get(i2);
            int c2 = c21323uvc.c();
            int b2 = c21323uvc.b();
            long j2 = c2;
            if (j >= j2 && j < b2) {
                break;
            } else if (j2 > j) {
                size = i2 - 1;
            } else if (b2 <= j) {
                i = i2 + 1;
            }
        }
        if (this instanceof C4791Nxc) {
            e2 = ((C4791Nxc) this).Da;
        } else {
            int[] b3 = b(this.r, Math.max(c21323uvc.c(), this.j), Math.min(c21323uvc.b(), this.k));
            m();
            if (Math.max(b3[0], this.s) >= this.r.size()) {
                return null;
            }
            e2 = this.r.get(b3[0]).e();
        }
        return new C15857lxc(c21323uvc, this.l.e, e2, this);
    }

    public C7372Wxc a(C4791Nxc c4791Nxc) {
        if (c4791Nxc.J()) {
            if (c4791Nxc.i.get() == this) {
                c4791Nxc.c();
                int E = c4791Nxc.E();
                int i = c4791Nxc.s;
                if (i != 0) {
                    C4791Nxc c4791Nxc2 = new C4791Nxc(this.r.get(i - 1), this);
                    if (c4791Nxc2.J() && c4791Nxc2.E() == E && c4791Nxc2.p >= c4791Nxc.o) {
                        throw new IllegalArgumentException("This paragraph is not the first one in the table");
                    }
                }
                C5938Rxc b2 = this.l.b();
                int size = this.r.size();
                while (i < size - 1) {
                    int i2 = i + 1;
                    C4791Nxc c4791Nxc3 = new C4791Nxc(this.r.get(i2), b2);
                    if (!c4791Nxc3.J() || c4791Nxc3.E() < E) {
                        break;
                    }
                    i = i2;
                }
                c();
                if (i >= 0) {
                    return new C7372Wxc(c4791Nxc.j, this.r.get(i).b(), this, c4791Nxc.E());
                }
                throw new ArrayIndexOutOfBoundsException("The table's end is negative, which isn't allowed!");
            }
            throw new IllegalArgumentException("This paragraph is not a child of this range instance");
        }
        throw new IllegalArgumentException("This paragraph doesn't belong to a table");
    }

    public static int a(List<? extends AbstractC16454mwc<?>> list, int i) {
        int i2 = 0;
        if (list.get(0).c() >= i) {
            return 0;
        }
        int size = list.size() - 1;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            AbstractC16454mwc<?> abstractC16454mwc = list.get(i3);
            if (abstractC16454mwc.c() < i) {
                i2 = i3 + 1;
            } else if (abstractC16454mwc.c() <= i) {
                return i3;
            } else {
                size = i3 - 1;
            }
        }
        return i2 - 1;
    }

    public static int a(List<? extends AbstractC16454mwc<?>> list, int i, int i2) {
        if (list.get(list.size() - 1).b() <= i2) {
            return list.size() - 1;
        }
        int size = list.size() - 1;
        while (i <= size) {
            int i3 = (i + size) >>> 1;
            AbstractC16454mwc<?> abstractC16454mwc = list.get(i3);
            if (abstractC16454mwc.b() < i2) {
                i = i3 + 1;
            } else if (abstractC16454mwc.b() <= i2) {
                return i3;
            } else {
                size = i3 - 1;
            }
        }
        return i;
    }

    private int[] a(List<? extends AbstractC16454mwc<?>> list, int i, int i2, int i3) {
        if (list.size() == i) {
            return new int[]{i, i};
        }
        AbstractC16454mwc<?> abstractC16454mwc = list.get(i);
        while (true) {
            if (abstractC16454mwc == null || (abstractC16454mwc.b() <= i2 && i < list.size() - 1)) {
                i++;
                if (i >= list.size()) {
                    return new int[]{0, 0};
                }
                abstractC16454mwc = list.get(i);
            }
        }
        if (abstractC16454mwc.c() > i3) {
            return new int[]{0, 0};
        }
        if (abstractC16454mwc.b() <= i2) {
            return new int[]{list.size(), list.size()};
        }
        for (int i4 = i; i4 < list.size(); i4++) {
            AbstractC16454mwc<?> abstractC16454mwc2 = list.get(i4);
            if (abstractC16454mwc2 != null && (abstractC16454mwc2.c() >= i3 || abstractC16454mwc2.b() > i3)) {
                return abstractC16454mwc2.c() < i3 ? new int[]{i, i4 + 1} : new int[]{i, i4};
            }
        }
        return new int[]{i, list.size()};
    }

    public void a(int i) {
        SubdocumentType[] subdocumentTypeArr;
        C3909Kvc c3909Kvc = this.l.d;
        int i2 = 0;
        for (SubdocumentType subdocumentType : SubdocumentType.ORDERED) {
            int a2 = c3909Kvc.a(subdocumentType);
            i2 += a2;
            if (this.j <= i2) {
                c3909Kvc.a(subdocumentType, a2 + i);
                return;
            }
        }
    }
}
