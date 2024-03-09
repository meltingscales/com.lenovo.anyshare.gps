package com.lenovo.anyshare;

import android.content.res.Resources;
import com.lenovo.anyshare.EDe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public class NDe implements GDe {

    /* renamed from: a  reason: collision with root package name */
    public final EDe.b f12172a;
    public int c;
    public long d;
    public int f;
    public long g;
    public int i;
    public long j;
    public List<AbstractC23099xqf> b = new ArrayList();
    public List<AbstractC23099xqf> e = new ArrayList();
    public List<AbstractC23099xqf> h = new ArrayList();
    public AtomicInteger k = new AtomicInteger(1);
    public AtomicBoolean l = new AtomicBoolean(false);
    public long m = 0;

    public NDe(EDe.b bVar) {
        this.f12172a = bVar;
    }

    private boolean e() {
        if (Thread.currentThread().isInterrupted()) {
            this.l.set(true);
        }
        return this.l.get();
    }

    private void f() {
        if (e()) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        C17618orf.a(true, this.e, this.h);
        for (AbstractC23099xqf abstractC23099xqf : this.e) {
            this.b.add(abstractC23099xqf);
            this.c++;
            this.d += abstractC23099xqf.getSize();
            this.f++;
            this.g += abstractC23099xqf.getSize();
        }
        for (AbstractC23099xqf abstractC23099xqf2 : this.h) {
            this.b.add(abstractC23099xqf2);
            this.c++;
            this.d += abstractC23099xqf2.getSize();
            this.i++;
            this.j += abstractC23099xqf2.getSize();
        }
        C6040Sge.a("AZ.MediaAnalyzer", NDe.class.getSimpleName() + " prepareData finish!  Expired = " + (System.currentTimeMillis() - currentTimeMillis) + ", result = " + this.c);
    }

    @Override // com.lenovo.anyshare.GDe
    public DEe a() {
        return new DEe(this.b, this.c, this.d);
    }

    @Override // com.lenovo.anyshare.GDe
    public HashMap<AnalyzeType, FEe> b() {
        HashMap<AnalyzeType, FEe> hashMap = new HashMap<>();
        Resources resources = ObjectStore.getContext().getResources();
        C22488wqf a2 = C15788lrf.a(resources.getString(R.string.aeg), this.h, resources.getString(R.string.aeh), this.e);
        AnalyzeType c = c();
        hashMap.put(c, new FEe(a2, this.c, this.d, c));
        return hashMap;
    }

    public AnalyzeType c() {
        return AnalyzeType.APP;
    }

    @Override // com.lenovo.anyshare.GDe
    public void cancel() {
        this.l.set(true);
    }

    @Override // com.lenovo.anyshare.GDe
    public void clear() {
        this.b.clear();
        this.c = 0;
        this.d = 0L;
    }

    public void d() {
        StringBuilder sb;
        long currentTimeMillis = System.currentTimeMillis();
        try {
            f();
            this.m = System.currentTimeMillis() - currentTimeMillis;
            C6040Sge.a("AZ.MediaAnalyzer", "AppAnalyzer analyze Finish! Expired = " + this.m);
            this.f12172a.a(c(), this.m);
        } catch (Exception unused) {
            this.m = System.currentTimeMillis() - currentTimeMillis;
            C6040Sge.a("AZ.MediaAnalyzer", "AppAnalyzer analyze Finish! Expired = " + this.m);
            this.f12172a.a(c(), this.m);
            if (this.k.decrementAndGet() != 0) {
                return;
            }
            sb = new StringBuilder();
        } catch (Throwable th) {
            this.m = System.currentTimeMillis() - currentTimeMillis;
            C6040Sge.a("AZ.MediaAnalyzer", "AppAnalyzer analyze Finish! Expired = " + this.m);
            this.f12172a.a(c(), this.m);
            if (this.k.decrementAndGet() == 0) {
                C6040Sge.d("AZ.MediaAnalyzer", "analysisComplete: " + this);
                this.f12172a.a();
            }
            throw th;
        }
        if (this.k.decrementAndGet() == 0) {
            sb = new StringBuilder();
            sb.append("analysisComplete: ");
            sb.append(this);
            C6040Sge.d("AZ.MediaAnalyzer", sb.toString());
            this.f12172a.a();
        }
    }

    @Override // com.lenovo.anyshare.GDe
    public boolean isFinished() {
        return this.k.get() == 0;
    }

    @Override // com.lenovo.anyshare.GDe
    public final synchronized void a(ExecutorService executorService) {
        C6040Sge.a("AZ.MediaAnalyzer", "AppAnalyzer analyze APP...");
        executorService.execute(new MDe(this));
    }
}
