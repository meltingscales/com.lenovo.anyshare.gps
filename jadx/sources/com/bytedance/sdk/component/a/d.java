package com.bytedance.sdk.component.a;

/* loaded from: classes3.dex */
public abstract class d<P, R> extends com.bytedance.sdk.component.a.b<P, R> {

    /* renamed from: a  reason: collision with root package name */
    public boolean f4303a = true;
    public a b;
    public f c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface a {
        void a(Throwable th);
    }

    /* loaded from: classes3.dex */
    public interface b {
        d a();
    }

    private boolean g() {
        if (this.f4303a) {
            return true;
        }
        i.a(new IllegalStateException("Jsb async call already finished: " + a() + ", hashcode: " + hashCode()));
        return false;
    }

    @Override // com.bytedance.sdk.component.a.b
    public /* bridge */ /* synthetic */ String a() {
        return super.a();
    }

    public abstract void a(P p, f fVar) throws Exception;

    public final void c() {
        a((Throwable) null);
    }

    public abstract void d();

    public void e() {
        this.f4303a = false;
        this.c = null;
    }

    public void f() {
        d();
        e();
    }

    public final void a(Throwable th) {
        if (g()) {
            this.b.a(th);
            e();
        }
    }

    public void a(P p, f fVar, a aVar) throws Exception {
        this.c = fVar;
        this.b = aVar;
        a(p, fVar);
    }
}
