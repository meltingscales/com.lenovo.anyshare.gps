package com.lenovo.anyshare;

import androidx.core.util.Pools;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C22750xNb;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sNb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19695sNb implements C22750xNb.a {

    /* renamed from: a  reason: collision with root package name */
    public Pools.Pool<b> f26478a;
    public final ArrayList<b> b;
    public final ArrayList<b> c;
    public final a d;
    public Runnable e;
    public final boolean f;
    public final C22750xNb g;
    public int h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.sNb$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(b bVar);

        void b(b bVar);

        RecyclerView.ViewHolder findViewHolder(int i);

        void markViewHoldersUpdated(int i, int i2, Object obj);

        void offsetPositionsForAdd(int i, int i2);

        void offsetPositionsForMove(int i, int i2);

        void offsetPositionsForRemovingInvisible(int i, int i2);

        void offsetPositionsForRemovingLaidOutOrNewView(int i, int i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.sNb$b */
    /* loaded from: classes5.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public int f26479a;
        public int b;
        public Object c;
        public int d;

        public b(int i, int i2, int i3, Object obj) {
            this.f26479a = i;
            this.b = i2;
            this.d = i3;
            this.c = obj;
        }

        public String a() {
            int i = this.f26479a;
            return i != 1 ? i != 2 ? i != 4 ? i != 8 ? "??" : "mv" : "up" : "rm" : com.anythink.expressad.e.a.b.ay;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                int i = this.f26479a;
                if (i != bVar.f26479a) {
                    return false;
                }
                if (i == 8 && Math.abs(this.d - this.b) == 1 && this.d == bVar.b && this.b == bVar.d) {
                    return true;
                }
                if (this.d == bVar.d && this.b == bVar.b) {
                    Object obj2 = this.c;
                    if (obj2 != null) {
                        if (!obj2.equals(bVar.c)) {
                            return false;
                        }
                    } else if (bVar.c != null) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }

        public int hashCode() {
            return (((this.f26479a * 31) + this.b) * 31) + this.d;
        }

        public String toString() {
            return Integer.toHexString(System.identityHashCode(this)) + "[" + a() + ",s:" + this.b + "c:" + this.d + ",p:" + this.c + "]";
        }
    }

    public C19695sNb(a aVar) {
        this(aVar, false);
    }

    private void b(b bVar) {
        g(bVar);
    }

    private void c(b bVar) {
        g(bVar);
    }

    private void d(b bVar) {
        boolean z;
        char c;
        int i = bVar.b;
        int i2 = bVar.d + i;
        int i3 = 0;
        char c2 = 65535;
        int i4 = i;
        while (i4 < i2) {
            if (this.d.findViewHolder(i4) != null || d(i4)) {
                if (c2 == 0) {
                    f(obtainUpdateOp(2, i, i3, null));
                    z = true;
                } else {
                    z = false;
                }
                c = 1;
            } else {
                if (c2 == 1) {
                    g(obtainUpdateOp(2, i, i3, null));
                    z = true;
                } else {
                    z = false;
                }
                c = 0;
            }
            if (z) {
                i4 -= i3;
                i2 -= i3;
                i3 = 1;
            } else {
                i3++;
            }
            i4++;
            c2 = c;
        }
        if (i3 != bVar.d) {
            a(bVar);
            bVar = obtainUpdateOp(2, i, i3, null);
        }
        if (c2 == 0) {
            f(bVar);
        } else {
            g(bVar);
        }
    }

    private void g(b bVar) {
        this.c.add(bVar);
        int i = bVar.f26479a;
        if (i == 1) {
            this.d.offsetPositionsForAdd(bVar.b, bVar.d);
        } else if (i == 2) {
            this.d.offsetPositionsForRemovingLaidOutOrNewView(bVar.b, bVar.d);
        } else if (i == 4) {
            this.d.markViewHoldersUpdated(bVar.b, bVar.d, bVar.c);
        } else if (i == 8) {
            this.d.offsetPositionsForMove(bVar.b, bVar.d);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + bVar);
        }
    }

    public C19695sNb a(b... bVarArr) {
        Collections.addAll(this.b, bVarArr);
        return this;
    }

    public void e() {
        this.g.a(this.b);
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            b bVar = this.b.get(i);
            int i2 = bVar.f26479a;
            if (i2 == 1) {
                b(bVar);
            } else if (i2 == 2) {
                d(bVar);
            } else if (i2 == 4) {
                e(bVar);
            } else if (i2 == 8) {
                c(bVar);
            }
            Runnable runnable = this.e;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.b.clear();
    }

    public void f() {
        a(this.b);
        a(this.c);
        this.h = 0;
    }

    @Override // com.lenovo.anyshare.C22750xNb.a
    public b obtainUpdateOp(int i, int i2, int i3, Object obj) {
        b acquire = this.f26478a.acquire();
        if (acquire == null) {
            return new b(i, i2, i3, obj);
        }
        acquire.f26479a = i;
        acquire.b = i2;
        acquire.d = i3;
        acquire.c = obj;
        return acquire;
    }

    public C19695sNb(a aVar, boolean z) {
        this.f26478a = new Pools.SimplePool(30);
        this.b = new ArrayList<>();
        this.c = new ArrayList<>();
        this.h = 0;
        this.d = aVar;
        this.f = z;
        this.g = new C22750xNb(this);
    }

    public void a() {
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            this.d.b(this.c.get(i));
        }
        a(this.c);
        this.h = 0;
    }

    public int b(int i) {
        return a(i, 0);
    }

    public boolean c() {
        return this.b.size() > 0;
    }

    public boolean b(int i, int i2) {
        if (i2 < 1) {
            return false;
        }
        this.b.add(obtainUpdateOp(1, i, i2, null));
        this.h |= 1;
        return this.b.size() == 1;
    }

    public boolean c(int i) {
        return (i & this.h) != 0;
    }

    private void f(b bVar) {
        int i;
        int i2 = bVar.f26479a;
        if (i2 != 1 && i2 != 8) {
            int d = d(bVar.b, i2);
            int i3 = bVar.b;
            int i4 = bVar.f26479a;
            if (i4 == 2) {
                i = 0;
            } else if (i4 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + bVar);
            } else {
                i = 1;
            }
            int i5 = d;
            int i6 = i3;
            int i7 = 1;
            for (int i8 = 1; i8 < bVar.d; i8++) {
                int d2 = d(bVar.b + (i * i8), bVar.f26479a);
                int i9 = bVar.f26479a;
                if (i9 == 2 ? d2 == i5 : i9 == 4 && d2 == i5 + 1) {
                    i7++;
                } else {
                    b obtainUpdateOp = obtainUpdateOp(bVar.f26479a, i5, i7, bVar.c);
                    a(obtainUpdateOp, i6);
                    a(obtainUpdateOp);
                    if (bVar.f26479a == 4) {
                        i6 += i7;
                    }
                    i5 = d2;
                    i7 = 1;
                }
            }
            Object obj = bVar.c;
            a(bVar);
            if (i7 > 0) {
                b obtainUpdateOp2 = obtainUpdateOp(bVar.f26479a, i5, i7, obj);
                a(obtainUpdateOp2, i6);
                a(obtainUpdateOp2);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("should not dispatch add or move for pre layout");
    }

    public boolean c(int i, int i2) {
        if (i2 < 1) {
            return false;
        }
        this.b.add(obtainUpdateOp(2, i, i2, null));
        this.h |= 2;
        return this.b.size() == 1;
    }

    public void a(b bVar, int i) {
        this.d.a(bVar);
        int i2 = bVar.f26479a;
        if (i2 == 2) {
            this.d.offsetPositionsForRemovingInvisible(i, bVar.d);
        } else if (i2 == 4) {
            this.d.markViewHoldersUpdated(i, bVar.d, bVar.c);
        } else {
            throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
        }
    }

    public void b() {
        a();
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            b bVar = this.b.get(i);
            int i2 = bVar.f26479a;
            if (i2 == 1) {
                this.d.b(bVar);
                this.d.offsetPositionsForAdd(bVar.b, bVar.d);
            } else if (i2 == 2) {
                this.d.b(bVar);
                this.d.offsetPositionsForRemovingInvisible(bVar.b, bVar.d);
            } else if (i2 == 4) {
                this.d.b(bVar);
                this.d.markViewHoldersUpdated(bVar.b, bVar.d, bVar.c);
            } else if (i2 == 8) {
                this.d.b(bVar);
                this.d.offsetPositionsForMove(bVar.b, bVar.d);
            }
            Runnable runnable = this.e;
            if (runnable != null) {
                runnable.run();
            }
        }
        a(this.b);
        this.h = 0;
    }

    public int a(int i, int i2) {
        int size = this.c.size();
        while (i2 < size) {
            b bVar = this.c.get(i2);
            int i3 = bVar.f26479a;
            if (i3 == 8) {
                int i4 = bVar.b;
                if (i4 == i) {
                    i = bVar.d;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (bVar.d <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = bVar.b;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = bVar.d;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += bVar.d;
                }
            }
            i2++;
        }
        return i;
    }

    private void e(b bVar) {
        int i = bVar.b;
        int i2 = bVar.d + i;
        int i3 = i;
        int i4 = 0;
        char c = 65535;
        while (i < i2) {
            if (this.d.findViewHolder(i) != null || d(i)) {
                if (c == 0) {
                    f(obtainUpdateOp(4, i3, i4, bVar.c));
                    i3 = i;
                    i4 = 0;
                }
                c = 1;
            } else {
                if (c == 1) {
                    g(obtainUpdateOp(4, i3, i4, bVar.c));
                    i3 = i;
                    i4 = 0;
                }
                c = 0;
            }
            i4++;
            i++;
        }
        if (i4 != bVar.d) {
            Object obj = bVar.c;
            a(bVar);
            bVar = obtainUpdateOp(4, i3, i4, obj);
        }
        if (c == 0) {
            f(bVar);
        } else {
            g(bVar);
        }
    }

    private int d(int i, int i2) {
        for (int size = this.c.size() - 1; size >= 0; size--) {
            b bVar = this.c.get(size);
            int i3 = bVar.f26479a;
            if (i3 == 8) {
                int i4 = bVar.b;
                int i5 = bVar.d;
                if (i4 >= i5) {
                    i5 = i4;
                    i4 = i5;
                }
                if (i >= i4 && i <= i5) {
                    int i6 = bVar.b;
                    if (i4 == i6) {
                        if (i2 == 1) {
                            bVar.d++;
                        } else if (i2 == 2) {
                            bVar.d--;
                        }
                        i++;
                    } else {
                        if (i2 == 1) {
                            bVar.b = i6 + 1;
                        } else if (i2 == 2) {
                            bVar.b = i6 - 1;
                        }
                        i--;
                    }
                } else {
                    int i7 = bVar.b;
                    if (i < i7) {
                        if (i2 == 1) {
                            bVar.b = i7 + 1;
                            bVar.d++;
                        } else if (i2 == 2) {
                            bVar.b = i7 - 1;
                            bVar.d--;
                        }
                    }
                }
            } else {
                int i8 = bVar.b;
                if (i8 <= i) {
                    if (i3 == 1) {
                        i -= bVar.d;
                    } else if (i3 == 2) {
                        i += bVar.d;
                    }
                } else if (i2 == 1) {
                    bVar.b = i8 + 1;
                } else if (i2 == 2) {
                    bVar.b = i8 - 1;
                }
            }
        }
        for (int size2 = this.c.size() - 1; size2 >= 0; size2--) {
            b bVar2 = this.c.get(size2);
            if (bVar2.f26479a == 8) {
                int i9 = bVar2.d;
                if (i9 == bVar2.b || i9 < 0) {
                    this.c.remove(size2);
                    a(bVar2);
                }
            } else if (bVar2.d <= 0) {
                this.c.remove(size2);
                a(bVar2);
            }
        }
        return i;
    }

    public boolean a(int i, int i2, Object obj) {
        if (i2 < 1) {
            return false;
        }
        this.b.add(obtainUpdateOp(4, i, i2, obj));
        this.h |= 4;
        return this.b.size() == 1;
    }

    public boolean a(int i, int i2, int i3) {
        if (i == i2) {
            return false;
        }
        if (i3 == 1) {
            this.b.add(obtainUpdateOp(8, i, i2, null));
            this.h |= 8;
            return this.b.size() == 1;
        }
        throw new IllegalArgumentException("Moving more than 1 item is not supported yet");
    }

    public int a(int i) {
        int size = this.b.size();
        for (int i2 = 0; i2 < size; i2++) {
            b bVar = this.b.get(i2);
            int i3 = bVar.f26479a;
            if (i3 != 1) {
                if (i3 == 2) {
                    int i4 = bVar.b;
                    if (i4 <= i) {
                        int i5 = bVar.d;
                        if (i4 + i5 > i) {
                            return -1;
                        }
                        i -= i5;
                    } else {
                        continue;
                    }
                } else if (i3 == 8) {
                    int i6 = bVar.b;
                    if (i6 == i) {
                        i = bVar.d;
                    } else {
                        if (i6 < i) {
                            i--;
                        }
                        if (bVar.d <= i) {
                            i++;
                        }
                    }
                }
            } else if (bVar.b <= i) {
                i += bVar.d;
            }
        }
        return i;
    }

    @Override // com.lenovo.anyshare.C22750xNb.a
    public void a(b bVar) {
        if (this.f) {
            return;
        }
        bVar.c = null;
        this.f26478a.release(bVar);
    }

    public void a(List<b> list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            a(list.get(i));
        }
        list.clear();
    }

    private boolean d(int i) {
        int size = this.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            b bVar = this.c.get(i2);
            int i3 = bVar.f26479a;
            if (i3 == 8) {
                if (a(bVar.d, i2 + 1) == i) {
                    return true;
                }
            } else if (i3 == 1) {
                int i4 = bVar.b;
                int i5 = bVar.d + i4;
                while (i4 < i5) {
                    if (a(i4, i2 + 1) == i) {
                        return true;
                    }
                    i4++;
                }
                continue;
            } else {
                continue;
            }
        }
        return false;
    }

    public boolean d() {
        return (this.c.isEmpty() || this.b.isEmpty()) ? false : true;
    }
}
