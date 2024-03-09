package com.bytedance.sdk.component.d.c;

import com.bytedance.sdk.component.d.k;
import java.util.Map;

/* loaded from: classes3.dex */
public class d<T> implements k {

    /* renamed from: a  reason: collision with root package name */
    public String f4613a;
    public String b;
    public T c;
    public T d;
    public int e;
    public int f;
    public Map<String, String> g;
    public boolean h;
    public boolean i;
    public com.bytedance.sdk.component.d.g j;
    public int k;

    public d a(c cVar, T t) {
        this.c = t;
        this.f4613a = cVar.e();
        this.b = cVar.a();
        this.e = cVar.b();
        this.f = cVar.c();
        this.i = cVar.n();
        this.j = cVar.o();
        this.k = cVar.p();
        return this;
    }

    @Override // com.bytedance.sdk.component.d.k
    public T b() {
        return this.c;
    }

    @Override // com.bytedance.sdk.component.d.k
    public T c() {
        return this.d;
    }

    @Override // com.bytedance.sdk.component.d.k
    public Map<String, String> d() {
        return this.g;
    }

    @Override // com.bytedance.sdk.component.d.k
    public boolean e() {
        return this.i;
    }

    @Override // com.bytedance.sdk.component.d.k
    public int f() {
        return this.k;
    }

    public d a(c cVar, T t, Map<String, String> map, boolean z) {
        this.g = map;
        this.h = z;
        return a(cVar, t);
    }

    @Override // com.bytedance.sdk.component.d.k
    public String a() {
        return this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bytedance.sdk.component.d.k
    public void a(Object obj) {
        this.d = this.c;
        this.c = obj;
    }
}
