package com.lenovo.anyshare;

import com.lenovo.anyshare.EDe;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public class IDe implements GDe {

    /* renamed from: a  reason: collision with root package name */
    public EDe.b f9946a;
    public long b;
    public C22488wqf c;
    public String d;
    public AtomicInteger e = new AtomicInteger(1);
    public AtomicBoolean f = new AtomicBoolean(false);

    public IDe(EDe.b bVar, String str) {
        this.f9946a = bVar;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.GDe
    public DEe a() {
        return null;
    }

    public boolean c() {
        if (Thread.currentThread().isInterrupted()) {
            this.f.set(true);
        }
        return this.f.get();
    }

    @Override // com.lenovo.anyshare.GDe
    public void cancel() {
        this.f.set(true);
    }

    @Override // com.lenovo.anyshare.GDe
    public void clear() {
    }

    @Override // com.lenovo.anyshare.GDe
    public boolean isFinished() {
        return this.e.get() == 0;
    }

    @Override // com.lenovo.anyshare.GDe
    public HashMap<AnalyzeType, FEe> b() {
        HashMap<AnalyzeType, FEe> hashMap = new HashMap<>();
        AnalyzeType analyzeType = AnalyzeType.ALL_FILE;
        hashMap.put(analyzeType, new FEe(this.c, 0, this.b, analyzeType));
        return hashMap;
    }

    @Override // com.lenovo.anyshare.GDe
    public synchronized void a(ExecutorService executorService) {
        C6040Sge.a("AZ.AllFileAnalyzer", "analysis start...");
        long currentTimeMillis = System.currentTimeMillis();
        this.e.set(1);
        executorService.execute(new HDe(this, currentTimeMillis));
    }
}
