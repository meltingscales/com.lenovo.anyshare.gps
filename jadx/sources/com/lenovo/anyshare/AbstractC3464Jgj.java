package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC14464jij;
import com.lenovo.anyshare.InterfaceC19940shj;
import com.lenovo.anyshare.InterfaceC23606yhj;
import com.ushareit.upload.UploadError;
import com.ushareit.upload.exception.ParamException;
import com.ushareit.upload.exception.UploadException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* renamed from: com.lenovo.anyshare.Jgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC3464Jgj<T extends InterfaceC19940shj> implements InterfaceC23606yhj {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC23606yhj.a f10625a;
    public T b;
    public InterfaceC20551thj<T> c;
    public InterfaceC10160chj<T> d;
    public volatile boolean e = false;
    public ConcurrentMap<Integer, Long> f = new ConcurrentHashMap();
    public C2324Fhj g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Jgj$a */
    /* loaded from: classes8.dex */
    public interface a<T> {
        void onSuccess(T t);
    }

    public AbstractC3464Jgj(InterfaceC20551thj<T> interfaceC20551thj, InterfaceC10160chj<T> interfaceC10160chj) {
        this.c = interfaceC20551thj;
        this.d = interfaceC10160chj;
    }

    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC23606yhj
    public void cancel() {
        this.e = true;
        InterfaceC10160chj<T> interfaceC10160chj = this.d;
        if (interfaceC10160chj != null) {
            interfaceC10160chj.cancel();
        }
        a((AbstractC3464Jgj<T>) this.b);
        T t = this.b;
        C12001fij.a("UploadPerformer", t != null ? t.m() : "", "performer  cancel");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(UploadError uploadError, Exception exc) {
        a(this.b, uploadError, "UPLOADING", exc);
    }

    @Override // com.lenovo.anyshare.InterfaceC23606yhj
    public void a(InterfaceC23606yhj.a aVar) {
        this.f10625a = aVar;
        this.b = this.c.b();
        T t = this.b;
        if (t != null) {
            if (t.isCompleted()) {
                a(this.b.r(), this.b.r());
                T t2 = this.b;
                a(t2, t2.g(), "ALREADY_COMPLETED");
                return;
            } else if (this.b.q()) {
                C12001fij.a("UploadPerformer", this.b.m(), "file uploaded");
                a(this.b.r(), this.b.r());
                c((AbstractC3464Jgj<T>) this.b, (a<Void>) new C1445Cgj(this));
                return;
            } else {
                this.g = new C2324Fhj();
                this.g.g();
                this.g.c = this.b.i();
                if (this.b.a()) {
                    if (this.b.b()) {
                        d((AbstractC3464Jgj<T>) this.b);
                        return;
                    } else {
                        c((AbstractC3464Jgj<T>) this.b);
                        return;
                    }
                }
                b((AbstractC3464Jgj<T>) this.b);
                return;
            }
        }
        throw new NullPointerException("uploadInfo is null");
    }

    public void b(final T t) {
        a((AbstractC3464Jgj<T>) t, new a() { // from class: com.lenovo.anyshare.zgj
            @Override // com.lenovo.anyshare.AbstractC3464Jgj.a
            public final void onSuccess(Object obj) {
                AbstractC3464Jgj.this.a(t, (C3486Jij) obj);
            }
        });
    }

    public void c(final T t) {
        C12001fij.a("UploadPerformer", t.m(), "next block");
        b((AbstractC3464Jgj<T>) t, new a() { // from class: com.lenovo.anyshare.xgj
            @Override // com.lenovo.anyshare.AbstractC3464Jgj.a
            public final void onSuccess(Object obj) {
                AbstractC3464Jgj.this.a(t, (AbstractC4347Mij) obj);
            }
        });
    }

    public boolean d(final T t) {
        final C19329rhj k = t.k();
        if (k == null) {
            return false;
        }
        C12001fij.a("UploadPerformer", t.m(), "has upload record, next part data");
        C5206Pij c5206Pij = k.c;
        if (c5206Pij != null && !TextUtils.isEmpty(c5206Pij.f13330a) && !c5206Pij.a()) {
            this.c.a(k);
            C12001fij.a("UploadPerformer", t.m(), "data uploading");
            a(k, new a() { // from class: com.lenovo.anyshare.wgj
                @Override // com.lenovo.anyshare.AbstractC3464Jgj.a
                public final void onSuccess(Object obj) {
                    AbstractC3464Jgj.this.b(k, t, (C6927Vij) obj);
                }
            });
            return true;
        }
        C12001fij.a("UploadPerformer", t.m(), "start refresh signed info ");
        a((AbstractC3464Jgj<T>) t, k, new a() { // from class: com.lenovo.anyshare.Agj
            @Override // com.lenovo.anyshare.AbstractC3464Jgj.a
            public final void onSuccess(Object obj) {
                AbstractC3464Jgj.this.a(k, t, (AbstractC4347Mij) obj);
            }
        });
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void b(C19329rhj c19329rhj, InterfaceC19940shj interfaceC19940shj, C6927Vij c6927Vij) {
        this.c.a(c19329rhj, c6927Vij.e);
        a(interfaceC19940shj.p() - interfaceC19940shj.j());
        a((AbstractC3464Jgj<T>) interfaceC19940shj, c19329rhj, c6927Vij);
    }

    private void c(T t, a<Void> aVar) {
        if (this.e) {
            return;
        }
        try {
            this.d.b(t, new C3177Igj(this, aVar)).b();
        } catch (ParamException e) {
            e.printStackTrace();
            c(UploadError.PARAM_ERROR, e);
        }
    }

    private void b(T t, a<AbstractC4347Mij> aVar) {
        if (this.e) {
            return;
        }
        try {
            this.d.c(t, new C2313Fgj(this, aVar)).b();
        } catch (ParamException e) {
            e.printStackTrace();
            b(UploadError.PARAM_ERROR, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(UploadError uploadError, Exception exc) {
        a(this.b, uploadError, "NOTIFY_COMPLETED", exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(UploadError uploadError, Exception exc) {
        a(this.b, uploadError, "FETCH_URL", exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(UploadError uploadError, Exception exc) {
        a(this.b, uploadError, "REFRESH_FETCH_URL", exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized long b() {
        long i;
        i = this.b.i();
        for (Map.Entry<Integer, Long> entry : this.f.entrySet()) {
            i += entry.getValue().longValue();
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void a(InterfaceC19940shj interfaceC19940shj, C3486Jij c3486Jij) {
        if (c3486Jij.a()) {
            this.c.a(c3486Jij);
            a(interfaceC19940shj.r(), interfaceC19940shj.r());
            this.c.a();
            a(interfaceC19940shj, interfaceC19940shj.g(), "ALREADY_COMPLETED");
        } else if (c3486Jij.d()) {
            c((AbstractC3464Jgj<T>) interfaceC19940shj);
        } else if (this.c.a(c3486Jij)) {
            c((AbstractC3464Jgj<T>) interfaceC19940shj);
        } else {
            a(UploadError.API_RESULT_ERROR, new UploadException("initInfo handler error"));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void a(InterfaceC19940shj interfaceC19940shj, AbstractC4347Mij abstractC4347Mij) {
        boolean a2 = this.c.a(abstractC4347Mij);
        if (abstractC4347Mij.d()) {
            a(interfaceC19940shj.r(), interfaceC19940shj.r());
            this.c.a();
            a(interfaceC19940shj, interfaceC19940shj.g(), "ALREADY_COMPLETED");
        } else if (a2) {
            d((AbstractC3464Jgj<T>) interfaceC19940shj);
        } else {
            b(UploadError.API_RESULT_ERROR, new UploadException("PreSignedInfo handler error"));
        }
    }

    public /* synthetic */ void a(final C19329rhj c19329rhj, final InterfaceC19940shj interfaceC19940shj, AbstractC4347Mij abstractC4347Mij) {
        if (this.c.a(c19329rhj, abstractC4347Mij)) {
            this.c.a(c19329rhj);
            C12001fij.a("UploadPerformer", interfaceC19940shj.m(), "data uploading");
            a(c19329rhj, new a() { // from class: com.lenovo.anyshare.ygj
                @Override // com.lenovo.anyshare.AbstractC3464Jgj.a
                public final void onSuccess(Object obj) {
                    AbstractC3464Jgj.this.a(c19329rhj, interfaceC19940shj, (C6927Vij) obj);
                }
            });
            return;
        }
        d(UploadError.API_RESULT_ERROR, new UploadException("PreSignedInfo handler error"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void a(C19329rhj c19329rhj, InterfaceC19940shj interfaceC19940shj, C6927Vij c6927Vij) {
        this.c.a(c19329rhj, c6927Vij.e);
        a(interfaceC19940shj.p() - interfaceC19940shj.j());
        a((AbstractC3464Jgj<T>) interfaceC19940shj, c19329rhj, c6927Vij);
    }

    public void a(T t, C19329rhj c19329rhj, C6927Vij c6927Vij) {
        C12001fij.a("UploadPerformer", t.m(), "data upload success, to notify server");
        c((AbstractC3464Jgj<T>) t, (a<Void>) new C1735Dgj(this, t));
    }

    public void a(T t) {
        InterfaceC23606yhj.a aVar = this.f10625a;
        if (aVar != null) {
            aVar.a(t, "CANCEL", this.g);
        }
    }

    private void a(T t, a<C3486Jij> aVar) {
        if (this.e) {
            return;
        }
        try {
            this.d.a(t, new C2025Egj(this, aVar)).b();
        } catch (ParamException e) {
            e.printStackTrace();
            a(UploadError.PARAM_ERROR, e);
        }
    }

    private void a(T t, C19329rhj c19329rhj, a<AbstractC4347Mij> aVar) {
        if (this.e) {
            return;
        }
        try {
            this.d.a((InterfaceC10160chj<T>) t, c19329rhj, (AbstractC14464jij.a<AbstractC4347Mij>) new C2601Ggj(this, aVar)).b();
        } catch (ParamException e) {
            e.printStackTrace();
            d(UploadError.PARAM_ERROR, e);
        }
    }

    private void a(C19329rhj c19329rhj, a<C6927Vij> aVar) {
        if (this.e) {
            return;
        }
        try {
            this.d.a(this.b, c19329rhj, new C2889Hgj(this, c19329rhj, aVar)).b();
        } catch (ParamException e) {
            e.printStackTrace();
            e(UploadError.PARAM_ERROR, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(UploadError uploadError, Exception exc) {
        a(this.b, uploadError, "INIT_PART", exc);
    }

    public void a() {
        InterfaceC23606yhj.a aVar = this.f10625a;
        if (aVar != null) {
            aVar.a(this.b);
        }
    }

    public void a(InterfaceC19940shj interfaceC19940shj, UploadError uploadError, String str, Exception exc) {
        C2324Fhj c2324Fhj = this.g;
        if (c2324Fhj != null) {
            c2324Fhj.a();
            this.g.d = b();
        }
        InterfaceC23606yhj.a aVar = this.f10625a;
        if (aVar != null) {
            aVar.a(interfaceC19940shj, str, uploadError, exc, this.g);
        }
    }

    public void a(InterfaceC19940shj interfaceC19940shj, String str, String str2) {
        C12001fij.a("UploadPerformer", interfaceC19940shj.m(), "Upload completed");
        C2324Fhj c2324Fhj = this.g;
        if (c2324Fhj != null) {
            c2324Fhj.a();
            this.g.d = interfaceC19940shj.r();
        }
        InterfaceC23606yhj.a aVar = this.f10625a;
        if (aVar != null) {
            aVar.a(interfaceC19940shj, str, str2, this.g);
        }
    }

    public void a(long j, long j2) {
        C2324Fhj c2324Fhj = this.g;
        if (c2324Fhj != null) {
            c2324Fhj.d = j;
        }
        InterfaceC23606yhj.a aVar = this.f10625a;
        if (aVar != null) {
            aVar.a(j, j2);
        }
    }
}
