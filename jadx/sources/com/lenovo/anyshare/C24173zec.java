package com.lenovo.anyshare;

import android.view.View;
import android.view.animation.Interpolator;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C19286rec;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.zec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24173zec extends AbstractC22952xec {
    public final WeakReference<View> b;
    public long c;
    public Interpolator g;
    public boolean d = false;
    public long e = 0;
    public boolean f = false;
    public boolean h = false;
    public AbstractC2561Gdc.a i = null;
    public a j = new a(this, null);
    public ArrayList<b> k = new ArrayList<>();
    public Runnable l = new RunnableC23563yec(this);
    public HashMap<AbstractC2561Gdc, c> m = new HashMap<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.zec$a */
    /* loaded from: classes5.dex */
    public class a implements AbstractC2561Gdc.a, C19286rec.b {
        public a() {
        }

        @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
        public void a(AbstractC2561Gdc abstractC2561Gdc) {
            if (C24173zec.this.i != null) {
                C24173zec.this.i.a(abstractC2561Gdc);
            }
        }

        @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
        public void b(AbstractC2561Gdc abstractC2561Gdc) {
            if (C24173zec.this.i != null) {
                C24173zec.this.i.b(abstractC2561Gdc);
            }
            C24173zec.this.m.remove(abstractC2561Gdc);
            if (C24173zec.this.m.isEmpty()) {
                C24173zec.this.i = null;
            }
        }

        @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
        public void c(AbstractC2561Gdc abstractC2561Gdc) {
            if (C24173zec.this.i != null) {
                C24173zec.this.i.c(abstractC2561Gdc);
            }
        }

        @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
        public void d(AbstractC2561Gdc abstractC2561Gdc) {
            if (C24173zec.this.i != null) {
                C24173zec.this.i.d(abstractC2561Gdc);
            }
        }

        public /* synthetic */ a(C24173zec c24173zec, RunnableC23563yec runnableC23563yec) {
            this();
        }

        @Override // com.lenovo.anyshare.C19286rec.b
        public void a(C19286rec c19286rec) {
            View view;
            float f = c19286rec.p;
            c cVar = (c) C24173zec.this.m.get(c19286rec);
            if ((cVar.f29915a & 511) != 0 && (view = (View) C24173zec.this.b.get()) != null) {
                view.invalidate();
            }
            ArrayList<b> arrayList = cVar.b;
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    b bVar = arrayList.get(i);
                    C24173zec.this.c(bVar.f29914a, bVar.b + (bVar.c * f));
                }
            }
            View view2 = (View) C24173zec.this.b.get();
            if (view2 != null) {
                view2.invalidate();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.zec$b */
    /* loaded from: classes5.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public int f29914a;
        public float b;
        public float c;

        public b(int i, float f, float f2) {
            this.f29914a = i;
            this.b = f;
            this.c = f2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.zec$c */
    /* loaded from: classes5.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public int f29915a;
        public ArrayList<b> b;

        public c(int i, ArrayList<b> arrayList) {
            this.f29915a = i;
            this.b = arrayList;
        }

        public boolean a(int i) {
            ArrayList<b> arrayList;
            if ((this.f29915a & i) != 0 && (arrayList = this.b) != null) {
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    if (this.b.get(i2).f29914a == i) {
                        this.b.remove(i2);
                        this.f29915a = (i ^ (-1)) & this.f29915a;
                        return true;
                    }
                }
            }
            return false;
        }
    }

    public C24173zec(View view) {
        this.b = new WeakReference<>(view);
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
        ArrayList arrayList = (ArrayList) this.k.clone();
        this.k.clear();
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i |= ((b) arrayList.get(i2)).f29914a;
        }
        this.m.put(a2, new c(i, arrayList));
        a2.a((C19286rec.b) this.j);
        a2.a((AbstractC2561Gdc.a) this.j);
        if (this.f) {
            a2.b(this.e);
        }
        if (this.d) {
            a2.a(this.c);
        }
        if (this.h) {
            a2.a(this.g);
        }
        a2.j();
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public long b() {
        if (this.d) {
            return this.c;
        }
        return new C19286rec().c();
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public long c() {
        if (this.f) {
            return this.e;
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
            this.d = true;
            this.c = j;
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
        View view = this.b.get();
        if (view != null) {
            if (i == 1) {
                view.setTranslationX(f);
            } else if (i == 2) {
                view.setTranslationY(f);
            } else if (i == 4) {
                view.setScaleX(f);
            } else if (i == 8) {
                view.setScaleY(f);
            } else if (i == 16) {
                view.setRotation(f);
            } else if (i == 32) {
                view.setRotationX(f);
            } else if (i == 64) {
                view.setRotationY(f);
            } else if (i == 128) {
                view.setX(f);
            } else if (i == 256) {
                view.setY(f);
            } else if (i != 512) {
            } else {
                view.setAlpha(f);
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec b(long j) {
        if (j >= 0) {
            this.f = true;
            this.e = j;
            return this;
        }
        throw new IllegalArgumentException("Animators cannot have negative duration: " + j);
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public AbstractC22952xec a(Interpolator interpolator) {
        this.h = true;
        this.g = interpolator;
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
        this.i = aVar;
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22952xec
    public void a() {
        if (this.m.size() > 0) {
            for (AbstractC2561Gdc abstractC2561Gdc : ((HashMap) this.m.clone()).keySet()) {
                abstractC2561Gdc.cancel();
            }
        }
        this.k.clear();
        View view = this.b.get();
        if (view != null) {
            view.removeCallbacks(this.l);
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
        if (this.m.size() > 0) {
            AbstractC2561Gdc abstractC2561Gdc = null;
            Iterator<AbstractC2561Gdc> it = this.m.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                AbstractC2561Gdc next = it.next();
                c cVar = this.m.get(next);
                if (cVar.a(i) && cVar.f29915a == 0) {
                    abstractC2561Gdc = next;
                    break;
                }
            }
            if (abstractC2561Gdc != null) {
                abstractC2561Gdc.cancel();
            }
        }
        this.k.add(new b(i, f, f2));
        View view = this.b.get();
        if (view != null) {
            view.removeCallbacks(this.l);
            view.post(this.l);
        }
    }

    private float a(int i) {
        View view = this.b.get();
        if (view != null) {
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
                                                return view.getAlpha();
                                            }
                                            return view.getY();
                                        }
                                        return view.getX();
                                    }
                                    return view.getRotationY();
                                }
                                return view.getRotationX();
                            }
                            return view.getRotation();
                        }
                        return view.getScaleY();
                    }
                    return view.getScaleX();
                }
                return view.getTranslationY();
            }
            return view.getTranslationX();
        }
        return 0.0f;
    }
}
