package com.lenovo.anyshare;

import com.lenovo.anyshare.EDe;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public class UDe implements GDe {

    /* renamed from: a  reason: collision with root package name */
    public EDe.b f15243a;
    public long b;
    public AtomicInteger c = new AtomicInteger(1);
    public AtomicBoolean d = new AtomicBoolean(false);

    public UDe(EDe.b bVar) {
        this.f15243a = bVar;
    }

    @Override // com.lenovo.anyshare.GDe
    public DEe a() {
        return null;
    }

    @Override // com.lenovo.anyshare.GDe
    public HashMap<AnalyzeType, FEe> b() {
        HashMap<AnalyzeType, FEe> hashMap = new HashMap<>();
        AnalyzeType analyzeType = AnalyzeType.JUNK_FILE;
        hashMap.put(analyzeType, new FEe(null, 0, this.b, analyzeType));
        return hashMap;
    }

    public boolean c() {
        if (Thread.currentThread().isInterrupted()) {
            this.d.set(true);
        }
        return this.d.get();
    }

    @Override // com.lenovo.anyshare.GDe
    public void cancel() {
        this.d.set(true);
    }

    @Override // com.lenovo.anyshare.GDe
    public void clear() {
    }

    @Override // com.lenovo.anyshare.GDe
    public boolean isFinished() {
        return this.c.get() == 0;
    }

    @Override // com.lenovo.anyshare.GDe
    public synchronized void a(ExecutorService executorService) {
        C6040Sge.a("AZ.JunkFileAnalyzer", "JunkFileAnalyzer analysis start...");
        long currentTimeMillis = System.currentTimeMillis();
        this.c.set(1);
        executorService.execute(new TDe(this, currentTimeMillis));
    }
}
