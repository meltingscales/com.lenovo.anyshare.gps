package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.pEe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC17772pEe implements InterfaceC15941mEe {

    /* renamed from: a  reason: collision with root package name */
    public AnalyzeType f25094a;
    public List<AbstractC23099xqf> b = new ArrayList();
    public int c = 0;
    public long d = 0;
    public AtomicBoolean e = new AtomicBoolean(false);
    public long f;
    public long g;

    public AbstractC17772pEe(AnalyzeType analyzeType) {
        this.f25094a = analyzeType;
    }

    public synchronized void a(DEe dEe) {
        this.f = System.currentTimeMillis();
        C6040Sge.a("AZ.AnalysisFilter", getClass().getSimpleName() + "-" + this.f25094a + " setAnalyzeData..., original_size = " + dEe.f7713a.size());
        e();
        for (AbstractC23099xqf abstractC23099xqf : dEe.f7713a) {
            if (f()) {
                return;
            }
            if (a(abstractC23099xqf)) {
                b(abstractC23099xqf);
            }
        }
    }

    public abstract boolean a(AbstractC23099xqf abstractC23099xqf);

    public void b(AbstractC23099xqf abstractC23099xqf) {
        this.b.add(abstractC23099xqf);
        this.c++;
        this.d += abstractC23099xqf.getSize();
    }

    public Comparator<AbstractC23099xqf> c() {
        return new C17161oEe(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC15941mEe
    public void cancel() {
        this.e.set(true);
    }

    @Override // com.lenovo.anyshare.InterfaceC15941mEe
    public void clear() {
        this.c = 0;
        this.d = 0L;
        this.b.clear();
    }

    public long d() {
        return this.g - this.f;
    }

    public void e() {
        this.c = 0;
        this.d = 0L;
        this.b.clear();
    }

    public boolean f() {
        if (Thread.currentThread().isInterrupted()) {
            this.e.set(true);
        }
        return this.e.get();
    }

    @Override // com.lenovo.anyshare.InterfaceC15941mEe
    public void b() {
        if (f()) {
            return;
        }
        Comparator<AbstractC23099xqf> c = c();
        if (c != null) {
            Collections.sort(this.b, c);
        }
        this.g = System.currentTimeMillis();
        C6040Sge.a("AZ.AnalysisFilter", getClass().getSimpleName() + " filter finish! Expired = " + (this.g - this.f) + " result = " + this.b.size());
    }

    @Override // com.lenovo.anyshare.InterfaceC15941mEe
    public DEe a() {
        return new DEe(this.b, this.c, this.d);
    }
}
