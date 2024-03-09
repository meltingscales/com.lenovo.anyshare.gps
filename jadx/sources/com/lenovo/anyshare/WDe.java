package com.lenovo.anyshare;

import android.database.DatabaseUtils;
import com.lenovo.anyshare.EDe;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public class WDe implements GDe {

    /* renamed from: a  reason: collision with root package name */
    public EDe.b f16133a;
    public List<C22654xEe> b;
    public AtomicInteger c;
    public AtomicBoolean d;
    public ContentType e;

    public WDe(EDe.b bVar) {
        this.b = new ArrayList();
        this.c = new AtomicInteger(1);
        this.d = new AtomicBoolean(false);
        this.e = ContentType.FILE;
        this.f16133a = bVar;
        c();
    }

    private String i() {
        return "_data like " + DatabaseUtils.sqlEscapeString("%.apk");
    }

    private String j() {
        return "date_modified desc";
    }

    @Override // com.lenovo.anyshare.GDe
    public DEe a() {
        return null;
    }

    @Override // com.lenovo.anyshare.GDe
    public HashMap<AnalyzeType, FEe> b() {
        HashMap<AnalyzeType, FEe> hashMap = new HashMap<>();
        for (C22654xEe c22654xEe : this.b) {
            AnalyzeType analyzeType = c22654xEe.f28795a;
            DEe a2 = c22654xEe.a();
            hashMap.put(analyzeType, new FEe(C22643xDe.a(this.e, analyzeType, a2), a2.b, a2.c, analyzeType));
        }
        return hashMap;
    }

    public void c() {
        this.b.add(new C22654xEe(e(), f(), AnalyzeType.BIG_FILE, this.f16133a));
    }

    @Override // com.lenovo.anyshare.GDe
    public void cancel() {
        this.d.set(true);
    }

    @Override // com.lenovo.anyshare.GDe
    public void clear() {
    }

    public boolean d() {
        if (Thread.currentThread().isInterrupted()) {
            this.d.set(true);
        }
        return this.d.get();
    }

    public String e() {
        return "_size" + C7593Xrc.j + com.anythink.expressad.exoplayer.e.a.g.k;
    }

    public String f() {
        return "_size desc";
    }

    public String g() {
        return "date_modified >= " + ((System.currentTimeMillis() / 1000) - 604800);
    }

    public String h() {
        return "_data like " + DatabaseUtils.sqlEscapeString("%.tmp") + " or _data like " + DatabaseUtils.sqlEscapeString("%.log");
    }

    @Override // com.lenovo.anyshare.GDe
    public boolean isFinished() {
        return this.c.get() == 0;
    }

    @Override // com.lenovo.anyshare.GDe
    public synchronized void a(ExecutorService executorService) {
        C6040Sge.a("AZ.LibraryAnalyzer", "LibraryAnalyzer analysis start...");
        long currentTimeMillis = System.currentTimeMillis();
        this.c.set(this.b.size());
        executorService.execute(new VDe(this, currentTimeMillis));
    }

    public WDe(EDe.b bVar, ContentType contentType) {
        this.b = new ArrayList();
        this.c = new AtomicInteger(1);
        this.d = new AtomicBoolean(false);
        this.e = ContentType.FILE;
        this.f16133a = bVar;
        this.e = contentType;
        c();
    }
}
