package com.lenovo.anyshare;

import com.lenovo.anyshare.EDe;
import com.shareit.imagegroup.ImageGroup;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.eEe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC11039eEe implements GDe {

    /* renamed from: a  reason: collision with root package name */
    public final EDe.b f20170a;
    public ContentType b;
    public C22488wqf c;
    public int e;
    public long f;
    public ImageGroup k;
    public String l;
    public List<AbstractC23099xqf> d = new ArrayList();
    public List<AbstractC17772pEe> g = new ArrayList();
    public AtomicInteger h = new AtomicInteger(1);
    public AtomicBoolean i = new AtomicBoolean(false);
    public long j = 0;

    public AbstractC11039eEe(EDe.b bVar, ContentType contentType) {
        this.f20170a = bVar;
        this.b = contentType;
        a(this.g);
    }

    public abstract void a(List<AbstractC17772pEe> list);

    public abstract AnalyzeType c();

    @Override // com.lenovo.anyshare.GDe
    public void cancel() {
        this.i.set(true);
    }

    @Override // com.lenovo.anyshare.GDe
    public void clear() {
        this.d.clear();
        this.e = 0;
        this.f = 0L;
        for (AbstractC17772pEe abstractC17772pEe : this.g) {
            abstractC17772pEe.clear();
        }
    }

    @Override // com.lenovo.anyshare.GDe
    public boolean isFinished() {
        return this.h.get() == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean d() {
        if (Thread.currentThread().isInterrupted()) {
            this.i.set(true);
        }
        return this.i.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        if (d()) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        AbstractC2131Eqf d = C17606oqf.c().d();
        if (d != null) {
            if (this.b == null) {
                return;
            }
            C6040Sge.a("AZ.MediaAnalyzer", " mRootPath = " + this.l);
            if (C10430dEe.f19698a[this.b.ordinal()] != 1) {
                this.c = d.b(this.b, "albums");
            } else {
                this.c = d.b(this.b, "doc_all");
            }
            if (this.c == null) {
                return;
            }
            for (AbstractC23099xqf abstractC23099xqf : this.c.o()) {
                this.d.add(abstractC23099xqf);
                this.e++;
                this.f += abstractC23099xqf.getSize();
                this.f20170a.a(abstractC23099xqf.j);
            }
            this.j = System.currentTimeMillis() - currentTimeMillis;
            C6040Sge.a("AZ.MediaAnalyzer", getClass().getSimpleName() + " prepareData finish!  Expired = " + (System.currentTimeMillis() - currentTimeMillis) + ", result = " + this.e);
        }
    }

    @Override // com.lenovo.anyshare.GDe
    public DEe a() {
        return new DEe(this.d, this.e, this.f);
    }

    @Override // com.lenovo.anyshare.GDe
    public HashMap<AnalyzeType, FEe> b() {
        HashMap<AnalyzeType, FEe> hashMap = new HashMap<>();
        hashMap.put(c(), new FEe(this.c, this.e, this.f, c()));
        for (AbstractC17772pEe abstractC17772pEe : this.g) {
            AnalyzeType analyzeType = abstractC17772pEe.f25094a;
            DEe a2 = abstractC17772pEe.a();
            C22488wqf a3 = C22643xDe.a(this.b, analyzeType, a2);
            if (abstractC17772pEe instanceof C20210tEe) {
                C20210tEe c20210tEe = (C20210tEe) abstractC17772pEe;
                a3.a(c20210tEe.k, c20210tEe.j);
            }
            hashMap.put(abstractC17772pEe.f25094a, new FEe(a3, a2.b, a2.c, analyzeType));
        }
        return hashMap;
    }

    @Override // com.lenovo.anyshare.GDe
    public final synchronized void a(ExecutorService executorService) {
        C6040Sge.a("AZ.MediaAnalyzer", getClass().getSimpleName() + " analyze files in the media library...");
        this.h.set(this.g.size() + 1);
        executorService.execute(new RunnableC9821cEe(this, executorService));
    }

    public AbstractC11039eEe(EDe.b bVar, ContentType contentType, String str) {
        this.f20170a = bVar;
        this.b = contentType;
        this.l = str;
        a(this.g);
    }

    public AbstractC11039eEe(ImageGroup imageGroup, EDe.b bVar, ContentType contentType) {
        this.f20170a = bVar;
        this.b = contentType;
        this.k = imageGroup;
        a(this.g);
    }
}
