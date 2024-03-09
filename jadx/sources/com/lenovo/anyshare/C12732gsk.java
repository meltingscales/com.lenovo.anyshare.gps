package com.lenovo.anyshare;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gsk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C12732gsk {

    /* renamed from: a  reason: collision with root package name */
    public a f21402a = new a();
    public boolean b = false;

    /* renamed from: com.lenovo.anyshare.gsk$a */
    /* loaded from: classes9.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public List<_rk> f21403a;
        public List<_rk> b;
        public b c;

        public a c() {
            this.c.b = false;
            return this;
        }

        public a d() {
            if (this.f21403a.remove(this.c)) {
                this.b.add(this.c);
            }
            return this;
        }

        public a() {
            this.f21403a = new ArrayList(10);
            this.b = new ArrayList(10);
        }

        public a a(String str) {
            this.c = new b(str);
            this.f21403a.add(this.c);
            return this;
        }

        public InterfaceC9684bsk b() {
            return new c(false, this.f21403a, this.b);
        }

        public a a(int i) {
            this.c.c = i;
            return this;
        }

        public a a() {
            this.c.b = true;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.gsk$b */
    /* loaded from: classes9.dex */
    public class b implements _rk {

        /* renamed from: a  reason: collision with root package name */
        public final String f21404a;
        public boolean b;
        public int c;

        public b(String str) {
            this.f21404a = str;
        }

        @Override // java.lang.annotation.Annotation
        public Class<? extends Annotation> annotationType() {
            return _rk.class;
        }

        @Override // com.lenovo.anyshare._rk
        public boolean ascending() {
            return this.b;
        }

        @Override // com.lenovo.anyshare._rk
        public String indexName() {
            return this.f21404a;
        }

        @Override // com.lenovo.anyshare._rk
        public int order() {
            return this.c;
        }
    }

    /* renamed from: com.lenovo.anyshare.gsk$c */
    /* loaded from: classes9.dex */
    private class c implements InterfaceC9684bsk {

        /* renamed from: a  reason: collision with root package name */
        public final boolean f21405a;
        public final _rk[] b;
        public final _rk[] c;

        public c(boolean z, List<_rk> list, List<_rk> list2) {
            this.f21405a = z;
            this.b = (_rk[]) list.toArray(new _rk[list.size()]);
            this.c = (_rk[]) list2.toArray(new _rk[list2.size()]);
        }

        @Override // java.lang.annotation.Annotation
        public Class<? extends Annotation> annotationType() {
            return InterfaceC9684bsk.class;
        }

        @Override // com.lenovo.anyshare.InterfaceC9684bsk
        public _rk[] indexNames() {
            return this.b;
        }

        @Override // com.lenovo.anyshare.InterfaceC9684bsk
        public boolean unique() {
            return this.f21405a;
        }

        @Override // com.lenovo.anyshare.InterfaceC9684bsk
        public _rk[] uniqueNames() {
            return this.c;
        }
    }

    public a a(String str) {
        this.f21402a.a(str);
        if (this.b) {
            this.f21402a.d();
        }
        return this.f21402a;
    }

    public C12732gsk b() {
        this.b = true;
        return this;
    }

    public InterfaceC9684bsk a() {
        return new c(this.b, this.f21402a.f21403a, this.f21402a.b);
    }
}
