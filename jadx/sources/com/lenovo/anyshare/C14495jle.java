package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC12642gle;

/* renamed from: com.lenovo.anyshare.jle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14495jle<T> extends AbstractC12642gle<T> {
    public final String c;
    public final a<T> d;

    /* renamed from: com.lenovo.anyshare.jle$a */
    /* loaded from: classes6.dex */
    public interface a<T> {
        T a(boolean z, boolean z2, T t);
    }

    /* renamed from: com.lenovo.anyshare.jle$b */
    /* loaded from: classes6.dex */
    public interface b<T> extends AbstractC12642gle.a {
        void a(boolean z, Throwable th);

        void b(boolean z, T t);

        T h(String str) throws Exception;
    }

    public C14495jle(b<T> bVar, a aVar, String str) {
        super(bVar);
        this.c = str;
        this.d = aVar;
    }

    @Override // com.lenovo.anyshare.AbstractC12642gle
    public T a() throws Exception {
        T h = b().h(this.c);
        a<T> aVar = this.d;
        if (aVar != null) {
            return aVar.a(this.c == null, true, h);
        }
        return h;
    }

    @Override // com.lenovo.anyshare.AbstractC12642gle, com.lenovo.anyshare.C8356_ie.b
    public boolean needDoneAtOnce() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC12642gle
    public b<T> b() {
        return (b) super.b();
    }

    @Override // com.lenovo.anyshare.AbstractC12642gle
    public void a(T t) {
        if (b() != null) {
            b().b(this.c == null, t);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC12642gle
    public void a(Throwable th) {
        if (b() != null) {
            b().a(this.c == null, th);
        }
    }
}
