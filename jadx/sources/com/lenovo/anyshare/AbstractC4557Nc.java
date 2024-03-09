package com.lenovo.anyshare;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Nc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC4557Nc<K, A> {
    public final c<K> c;
    public C2004Ef<A> e;

    /* renamed from: a  reason: collision with root package name */
    public final List<a> f12380a = new ArrayList(1);
    public boolean b = false;
    public float d = 0.0f;
    public A f = null;
    public float g = -1.0f;
    public float h = -1.0f;

    /* renamed from: com.lenovo.anyshare.Nc$a */
    /* loaded from: classes2.dex */
    public interface a {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Nc$b */
    /* loaded from: classes2.dex */
    public static final class b<T> implements c<T> {
        public b() {
        }

        @Override // com.lenovo.anyshare.AbstractC4557Nc.c
        public C21739vf<T> a() {
            throw new IllegalStateException("not implemented");
        }

        @Override // com.lenovo.anyshare.AbstractC4557Nc.c
        public float b() {
            return 0.0f;
        }

        @Override // com.lenovo.anyshare.AbstractC4557Nc.c
        public boolean b(float f) {
            return false;
        }

        @Override // com.lenovo.anyshare.AbstractC4557Nc.c
        public float c() {
            return 1.0f;
        }

        @Override // com.lenovo.anyshare.AbstractC4557Nc.c
        public boolean isEmpty() {
            return true;
        }

        @Override // com.lenovo.anyshare.AbstractC4557Nc.c
        public boolean a(float f) {
            throw new IllegalStateException("not implemented");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Nc$c */
    /* loaded from: classes2.dex */
    public interface c<T> {
        C21739vf<T> a();

        boolean a(float f);

        float b();

        boolean b(float f);

        float c();

        boolean isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Nc$d */
    /* loaded from: classes2.dex */
    public static final class d<T> implements c<T> {

        /* renamed from: a  reason: collision with root package name */
        public final List<? extends C21739vf<T>> f12381a;
        public C21739vf<T> c = null;
        public float d = -1.0f;
        public C21739vf<T> b = c(0.0f);

        public d(List<? extends C21739vf<T>> list) {
            this.f12381a = list;
        }

        private C21739vf<T> c(float f) {
            List<? extends C21739vf<T>> list = this.f12381a;
            C21739vf<T> c21739vf = list.get(list.size() - 1);
            if (f >= c21739vf.d()) {
                return c21739vf;
            }
            for (int size = this.f12381a.size() - 2; size >= 1; size--) {
                C21739vf<T> c21739vf2 = this.f12381a.get(size);
                if (this.b != c21739vf2 && c21739vf2.a(f)) {
                    return c21739vf2;
                }
            }
            return this.f12381a.get(0);
        }

        @Override // com.lenovo.anyshare.AbstractC4557Nc.c
        public C21739vf<T> a() {
            return this.b;
        }

        @Override // com.lenovo.anyshare.AbstractC4557Nc.c
        public boolean b(float f) {
            if (this.b.a(f)) {
                return !this.b.g();
            }
            this.b = c(f);
            return true;
        }

        @Override // com.lenovo.anyshare.AbstractC4557Nc.c
        public boolean isEmpty() {
            return false;
        }

        @Override // com.lenovo.anyshare.AbstractC4557Nc.c
        public boolean a(float f) {
            if (this.c == this.b && this.d == f) {
                return true;
            }
            this.c = this.b;
            this.d = f;
            return false;
        }

        @Override // com.lenovo.anyshare.AbstractC4557Nc.c
        public float b() {
            return this.f12381a.get(0).d();
        }

        @Override // com.lenovo.anyshare.AbstractC4557Nc.c
        public float c() {
            List<? extends C21739vf<T>> list = this.f12381a;
            return list.get(list.size() - 1).a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Nc$e */
    /* loaded from: classes2.dex */
    public static final class e<T> implements c<T> {

        /* renamed from: a  reason: collision with root package name */
        public final C21739vf<T> f12382a;
        public float b = -1.0f;

        public e(List<? extends C21739vf<T>> list) {
            this.f12382a = list.get(0);
        }

        @Override // com.lenovo.anyshare.AbstractC4557Nc.c
        public C21739vf<T> a() {
            return this.f12382a;
        }

        @Override // com.lenovo.anyshare.AbstractC4557Nc.c
        public boolean b(float f) {
            return !this.f12382a.g();
        }

        @Override // com.lenovo.anyshare.AbstractC4557Nc.c
        public float c() {
            return this.f12382a.a();
        }

        @Override // com.lenovo.anyshare.AbstractC4557Nc.c
        public boolean isEmpty() {
            return false;
        }

        @Override // com.lenovo.anyshare.AbstractC4557Nc.c
        public boolean a(float f) {
            if (this.b == f) {
                return true;
            }
            this.b = f;
            return false;
        }

        @Override // com.lenovo.anyshare.AbstractC4557Nc.c
        public float b() {
            return this.f12382a.d();
        }
    }

    public AbstractC4557Nc(List<? extends C21739vf<K>> list) {
        this.c = a(list);
    }

    private float h() {
        if (this.g == -1.0f) {
            this.g = this.c.b();
        }
        return this.g;
    }

    public abstract A a(C21739vf<K> c21739vf, float f);

    public void a(a aVar) {
        this.f12380a.add(aVar);
    }

    public float b() {
        if (this.h == -1.0f) {
            this.h = this.c.c();
        }
        return this.h;
    }

    public float c() {
        C21739vf<K> a2 = a();
        if (a2.g()) {
            return 0.0f;
        }
        return a2.d.getInterpolation(d());
    }

    public float d() {
        if (this.b) {
            return 0.0f;
        }
        C21739vf<K> a2 = a();
        if (a2.g()) {
            return 0.0f;
        }
        return (this.d - a2.d()) / (a2.a() - a2.d());
    }

    public A e() {
        A a2;
        float d2 = d();
        if (this.e == null && this.c.a(d2)) {
            return this.f;
        }
        C21739vf<K> a3 = a();
        Interpolator interpolator = a3.e;
        if (interpolator != null && a3.f != null) {
            a2 = a(a3, d2, interpolator.getInterpolation(d2), a3.f.getInterpolation(d2));
        } else {
            a2 = a(a3, c());
        }
        this.f = a2;
        return a2;
    }

    public void f() {
        for (int i = 0; i < this.f12380a.size(); i++) {
            this.f12380a.get(i).a();
        }
    }

    public void g() {
        this.b = true;
    }

    public void a(float f) {
        if (this.c.isEmpty()) {
            return;
        }
        if (f < h()) {
            f = h();
        } else if (f > b()) {
            f = b();
        }
        if (f == this.d) {
            return;
        }
        this.d = f;
        if (this.c.b(f)) {
            f();
        }
    }

    public C21739vf<K> a() {
        C11908fb.a("BaseKeyframeAnimation#getCurrentKeyframe");
        C21739vf<K> a2 = this.c.a();
        C11908fb.b("BaseKeyframeAnimation#getCurrentKeyframe");
        return a2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(C2004Ef<A> c2004Ef) {
        C2004Ef<A> c2004Ef2 = this.e;
        if (c2004Ef2 != null) {
            c2004Ef2.b = null;
        }
        this.e = c2004Ef;
        if (c2004Ef != null) {
            c2004Ef.b = this;
        }
    }

    public A a(C21739vf<K> c21739vf, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public static <T> c<T> a(List<? extends C21739vf<T>> list) {
        if (list.isEmpty()) {
            return new b();
        }
        if (list.size() == 1) {
            return new e(list);
        }
        return new d(list);
    }
}
