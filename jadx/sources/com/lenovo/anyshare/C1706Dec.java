package com.lenovo.anyshare;

import android.view.View;
import android.view.animation.Interpolator;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C19286rec;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.Dec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1706Dec extends AbstractC22952xec {
    public final C1996Eec b;
    public final WeakReference<View> c;
    public long d;
    public Interpolator h;
    public boolean e = false;
    public long f = 0;
    public boolean g = false;
    public boolean i = false;
    public AbstractC2561Gdc.a j = null;
    public a k = new a(this, null);
    public ArrayList<b> l = new ArrayList<>();
    public Runnable m = new RunnableC1416Cec(this);
    public HashMap<AbstractC2561Gdc, c> n = new HashMap<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Dec$a */
    /* loaded from: classes5.dex */
    public class a implements AbstractC2561Gdc.a, C19286rec.b {
        public a() {
        }

        @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
        public void a(AbstractC2561Gdc abstractC2561Gdc) {
            if (C1706Dec.this.j != null) {
                C1706Dec.this.j.a(abstractC2561Gdc);
            }
        }

        @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
        public void b(AbstractC2561Gdc abstractC2561Gdc) {
            if (C1706Dec.this.j != null) {
                C1706Dec.this.j.b(abstractC2561Gdc);
            }
            C1706Dec.this.n.remove(abstractC2561Gdc);
            if (C1706Dec.this.n.isEmpty()) {
                C1706Dec.this.j = null;
            }
        }

        @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
        public void c(AbstractC2561Gdc abstractC2561Gdc) {
            if (C1706Dec.this.j != null) {
                C1706Dec.this.j.c(abstractC2561Gdc);
            }
        }

        @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
        public void d(AbstractC2561Gdc abstractC2561Gdc) {
            if (C1706Dec.this.j != null) {
                C1706Dec.this.j.d(abstractC2561Gdc);
            }
        }

        public /* synthetic */ a(C1706Dec c1706Dec, RunnableC1416Cec runnableC1416Cec) {
            this();
        }

        @Override // com.lenovo.anyshare.C19286rec.b
        public void a(C19286rec c19286rec) {
            View view;
            float f = c19286rec.p;
            c cVar = (c) C1706Dec.this.n.get(c19286rec);
            if ((cVar.f7948a & 511) != 0 && (view = (View) C1706Dec.this.c.get()) != null) {
                view.invalidate();
            }
            ArrayList<b> arrayList = cVar.b;
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    b bVar = arrayList.get(i);
                    C1706Dec.this.c(bVar.f7947a, bVar.b + (bVar.c * f));
                }
            }
            View view2 = (View) C1706Dec.this.c.get();
            if (view2 != null) {
                view2.invalidate();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Dec$b */
    /* loaded from: classes5.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public int f7947a;
        public float b;
        public float c;

        public b(int i, float f, float f2) {
            this.f7947a = i;
            this.b = f;
            this.c = f2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Dec$c */
    /* loaded from: classes5.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public int f7948a;
        public ArrayList<b> b;

        public c(int i, ArrayList<b> arrayList) {
            this.f7948a = i;
            this.b = arrayList;
        }

        public boolean a(int i) {
            ArrayList<b> arrayList;
            if ((this.f7948a & i) != 0 && (arrayList = this.b) != null) {
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    if (this.b.get(i2).f7947a == i) {
                        this.b.remove(i2);
                        this.f7948a = (i ^ (-1)) & this.f7948a;
                        return true;
                    }
                }
            }
            return false;
        }
    }

    public C1706Dec(View view) {
        this.c = new WeakReference<>(view);
        this.b = C1996Eec.a(view);
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec e(float f) {
        a(32, f);
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec f(float f) {
        b(32, f);
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec g(float f) {
        a(64, f);
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec h(float f) {
        b(64, f);
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec i(float f) {
        a(4, f);
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec j(float f) {
        b(4, f);
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec k(float f) {
        a(8, f);
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec l(float f) {
        b(8, f);
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec m(float f) {
        a(1, f);
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec n(float f) {
        b(1, f);
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec o(float f) {
        a(2, f);
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec p(float f) {
        b(2, f);
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec q(float f) {
        a(128, f);
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec r(float f) {
        b(128, f);
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec s(float f) {
        a(256, f);
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec t(float f) {
        b(256, f);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        C19286rec a2 = C19286rec.a(1.0f);
        ArrayList arrayList = (ArrayList) this.l.clone();
        this.l.clear();
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i |= ((b) arrayList.get(i2)).f7947a;
        }
        this.n.put(a2, new c(i, arrayList));
        a2.a((C19286rec.b) this.k);
        a2.a((AbstractC2561Gdc.a) this.k);
        if (this.g) {
            a2.b(this.f);
        }
        if (this.e) {
            a2.a(this.d);
        }
        if (this.i) {
            a2.a(this.h);
        }
        a2.j();
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public long b() {
        if (this.e) {
            return this.d;
        }
        return new C19286rec().c();
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public long c() {
        if (this.g) {
            return this.f;
        }
        return 0L;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public void d() {
        e();
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec d(float f) {
        b(16, f);
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec a(long j) {
        if (j >= 0) {
            this.e = true;
            this.d = j;
            return this;
        }
        throw new IllegalArgumentException("Animators cannot have negative duration: " + j);
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec c(float f) {
        a(16, f);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i, float f) {
        if (i == 1) {
            this.b.i(f);
        } else if (i == 2) {
            this.b.j(f);
        } else if (i == 4) {
            this.b.g(f);
        } else if (i == 8) {
            this.b.h(f);
        } else if (i == 16) {
            this.b.d(f);
        } else if (i == 32) {
            this.b.e(f);
        } else if (i == 64) {
            this.b.f(f);
        } else if (i == 128) {
            this.b.k(f);
        } else if (i == 256) {
            this.b.l(f);
        } else if (i != 512) {
        } else {
            this.b.a(f);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec b(long j) {
        if (j >= 0) {
            this.g = true;
            this.f = j;
            return this;
        }
        throw new IllegalArgumentException("Animators cannot have negative duration: " + j);
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec a(Interpolator interpolator) {
        this.i = true;
        this.h = interpolator;
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec b(float f) {
        b(512, f);
        return this;
    }

    private void b(int i, float f) {
        a(i, a(i), f);
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec a(AbstractC2561Gdc.a aVar) {
        this.j = aVar;
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public void a() {
        if (this.n.size() > 0) {
            for (AbstractC2561Gdc abstractC2561Gdc : ((HashMap) this.n.clone()).keySet()) {
                abstractC2561Gdc.cancel();
            }
        }
        this.l.clear();
        View view = this.c.get();
        if (view != null) {
            view.removeCallbacks(this.m);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec a(float f) {
        a(512, f);
        return this;
    }

    private void a(int i, float f) {
        float a2 = a(i);
        a(i, a2, f - a2);
    }

    private void a(int i, float f, float f2) {
        if (this.n.size() > 0) {
            AbstractC2561Gdc abstractC2561Gdc = null;
            Iterator<AbstractC2561Gdc> it = this.n.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                AbstractC2561Gdc next = it.next();
                c cVar = this.n.get(next);
                if (cVar.a(i) && cVar.f7948a == 0) {
                    abstractC2561Gdc = next;
                    break;
                }
            }
            if (abstractC2561Gdc != null) {
                abstractC2561Gdc.cancel();
            }
        }
        this.l.add(new b(i, f, f2));
        View view = this.c.get();
        if (view != null) {
            view.removeCallbacks(this.m);
            view.post(this.m);
        }
    }

    private float a(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        if (i != 16) {
                            if (i != 32) {
                                if (i != 64) {
                                    if (i != 128) {
                                        if (i != 256) {
                                            if (i != 512) {
                                                return 0.0f;
                                            }
                                            return this.b.f;
                                        }
                                        return this.b.e();
                                    }
                                    return this.b.d();
                                }
                                return this.b.j;
                            }
                            return this.b.i;
                        }
                        return this.b.k;
                    }
                    return this.b.m;
                }
                return this.b.l;
            }
            return this.b.o;
        }
        return this.b.n;
    }
}
