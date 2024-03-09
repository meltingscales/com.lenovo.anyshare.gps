package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import com.lenovo.anyshare.EDe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.content.item.AppItem;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public class LDe implements GDe {

    /* renamed from: a  reason: collision with root package name */
    public final EDe.b f11287a;
    public int c;
    public long d;
    public int f;
    public long g;
    public int i;
    public long j;
    public int l;
    public long m;
    public List<AbstractC23099xqf> b = new ArrayList();
    public List<AbstractC23099xqf> e = new ArrayList();
    public List<AbstractC23099xqf> h = new ArrayList();
    public List<AbstractC23099xqf> k = new ArrayList();
    public AtomicInteger n = new AtomicInteger(1);
    public AtomicBoolean o = new AtomicBoolean(false);
    public long p = 0;

    public LDe(EDe.b bVar) {
        this.f11287a = bVar;
    }

    private Comparator<AppItem> f() {
        return new KDe(this);
    }

    private boolean g() {
        if (Thread.currentThread().isInterrupted()) {
            this.o.set(true);
        }
        return this.o.get();
    }

    @Override // com.lenovo.anyshare.GDe
    public void a(ExecutorService executorService) {
        C6040Sge.a("AZ.ApkAnalyzer", "ApkAnalyzer analyze APK in the media library...");
        executorService.execute(new JDe(this));
    }

    @Override // com.lenovo.anyshare.GDe
    public HashMap<AnalyzeType, FEe> b() {
        Resources resources;
        HashMap<AnalyzeType, FEe> hashMap = new HashMap<>();
        Context context = ObjectStore.getContext();
        if (context == null || (resources = context.getResources()) == null) {
            return hashMap;
        }
        hashMap.put(c(), new FEe(C15788lrf.a(resources.getString(R.string.aea), this.e, resources.getString(R.string.aeb), this.h, resources.getString(R.string.aec), this.k), this.c, this.d, c()));
        C6040Sge.a("AZ.ApkAnalyzer", "getAnalyzeResults>>>>>>>>>>>>>>>>" + hashMap);
        return hashMap;
    }

    public AnalyzeType c() {
        return AnalyzeType.APK;
    }

    @Override // com.lenovo.anyshare.GDe
    public void cancel() {
        this.o.set(true);
    }

    @Override // com.lenovo.anyshare.GDe
    public void clear() {
        this.b.clear();
        this.c = 0;
        this.d = 0L;
        this.e.clear();
        this.f = 0;
        this.g = 0L;
        this.k.clear();
        this.l = 0;
        this.m = 0L;
        this.h.clear();
        this.i = 0;
        this.j = 0L;
    }

    public void d() {
        long currentTimeMillis = System.currentTimeMillis();
        C17618orf.a(this.e, this.h, this.k);
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
        for (AbstractC23099xqf abstractC23099xqf3 : this.k) {
            this.b.add(abstractC23099xqf3);
            this.c++;
            this.d += abstractC23099xqf3.getSize();
            this.l++;
            this.m += abstractC23099xqf3.getSize();
        }
        C6040Sge.a("AZ.ApkAnalyzer", "ApkAnalyzer prepareData finish!  Expired = " + (System.currentTimeMillis() - currentTimeMillis) + ", result = " + this.c);
    }

    public void e() {
        StringBuilder sb;
        long currentTimeMillis = System.currentTimeMillis();
        try {
            d();
            this.p = System.currentTimeMillis() - currentTimeMillis;
            C6040Sge.a("AZ.ApkAnalyzer", "ApkAnalyzer analyze Finish! Expired = " + this.p + ", unaz = " + this.l + ", upgrade = " + this.i + ", azed = " + this.f);
            this.f11287a.a(c(), this.p);
        } catch (Exception unused) {
            this.p = System.currentTimeMillis() - currentTimeMillis;
            C6040Sge.a("AZ.ApkAnalyzer", "ApkAnalyzer analyze Finish! Expired = " + this.p + ", unaz = " + this.l + ", upgrade = " + this.i + ", azed = " + this.f);
            this.f11287a.a(c(), this.p);
            if (this.n.decrementAndGet() != 0) {
                return;
            }
            sb = new StringBuilder();
        } catch (Throwable th) {
            this.p = System.currentTimeMillis() - currentTimeMillis;
            C6040Sge.a("AZ.ApkAnalyzer", "ApkAnalyzer analyze Finish! Expired = " + this.p + ", unaz = " + this.l + ", upgrade = " + this.i + ", azed = " + this.f);
            this.f11287a.a(c(), this.p);
            if (this.n.decrementAndGet() == 0) {
                C6040Sge.d("AZ.ApkAnalyzer", "analysisComplete: " + this);
                this.f11287a.a();
            }
            throw th;
        }
        if (this.n.decrementAndGet() == 0) {
            sb = new StringBuilder();
            sb.append("analysisComplete: ");
            sb.append(this);
            C6040Sge.d("AZ.ApkAnalyzer", sb.toString());
            this.f11287a.a();
        }
    }

    @Override // com.lenovo.anyshare.GDe
    public boolean isFinished() {
        return this.n.get() == 0;
    }

    @Override // com.lenovo.anyshare.GDe
    public DEe a() {
        return new DEe(this.b, this.c, this.d);
    }
}
