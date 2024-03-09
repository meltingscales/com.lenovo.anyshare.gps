package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public class HEe {
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;

    /* renamed from: a  reason: collision with root package name */
    public long f9503a = -1;
    public long b = -1;
    public long c = 0;
    public HashMap<AnalyzeType, FEe> i = new HashMap<>();

    private void i() {
        if (this.f9503a == -1 || System.currentTimeMillis() - this.c >= 180000) {
            C6933Vje b = C7507Xje.b(ObjectStore.getContext());
            this.f9503a = b.g;
            this.b = b.f;
            this.c = System.currentTimeMillis();
        }
    }

    public FEe a(AnalyzeType analyzeType) {
        FEe fEe = this.i.get(analyzeType);
        if (fEe == null) {
            return null;
        }
        return AnalyzeType.isDuplicate(analyzeType) ? fEe.a() : fEe;
    }

    public Pair<Long, Integer> b() {
        i();
        double d = this.g;
        Double.isNaN(d);
        double d2 = this.f9503a;
        Double.isNaN(d2);
        return Pair.create(Long.valueOf(this.g), Integer.valueOf((int) Math.ceil((d * 100.0d) / d2)));
    }

    public Pair<Long, Integer> c() {
        i();
        double d = this.e;
        Double.isNaN(d);
        double d2 = this.f9503a;
        Double.isNaN(d2);
        return Pair.create(Long.valueOf(this.e), Integer.valueOf((int) Math.ceil((d * 100.0d) / d2)));
    }

    public Pair<Long, Integer> d() {
        i();
        double d = this.h;
        Double.isNaN(d);
        double d2 = this.f9503a;
        Double.isNaN(d2);
        return Pair.create(Long.valueOf(this.h), Integer.valueOf((int) Math.ceil((d * 100.0d) / d2)));
    }

    public Pair<Long, Integer> e() {
        i();
        double d = this.d;
        Double.isNaN(d);
        double d2 = this.f9503a;
        Double.isNaN(d2);
        return Pair.create(Long.valueOf(this.d), Integer.valueOf((int) Math.ceil((d * 100.0d) / d2)));
    }

    public Pair<Long, Integer> f() {
        i();
        long j = ((((this.b - this.d) - this.e) - this.f) - this.g) - this.h;
        double d = j;
        Double.isNaN(d);
        double d2 = this.f9503a;
        Double.isNaN(d2);
        return Pair.create(Long.valueOf(j), Integer.valueOf((int) Math.ceil((d * 100.0d) / d2)));
    }

    public long g() {
        return ((((this.b - this.d) - this.e) - this.f) - this.g) - this.h;
    }

    public Pair<Long, Integer> h() {
        i();
        double d = this.f;
        Double.isNaN(d);
        double d2 = this.f9503a;
        Double.isNaN(d2);
        return Pair.create(Long.valueOf(this.f), Integer.valueOf((int) Math.ceil((d * 100.0d) / d2)));
    }

    public void a(FEe fEe) {
        if (fEe == null || fEe.d == null) {
            return;
        }
        i();
        this.i.put(fEe.d, fEe);
        int i = GEe.f9070a[fEe.d.ordinal()];
        if (i == 1) {
            this.d = fEe.b;
        } else if (i == 2) {
            this.e = fEe.b;
        } else if (i == 3) {
            this.f = fEe.b;
        } else if (i == 4) {
            this.g = fEe.b;
        } else if (i != 5) {
        } else {
            this.h = fEe.b;
        }
    }

    public FEe b(AnalyzeType analyzeType) {
        return this.i.remove(analyzeType);
    }

    public void a(Map<AnalyzeType, FEe> map) {
        if (map.isEmpty()) {
            return;
        }
        for (FEe fEe : map.values()) {
            a(fEe);
        }
    }

    public boolean a(AbstractC23099xqf abstractC23099xqf) {
        for (AnalyzeType analyzeType : this.i.keySet()) {
            this.i.get(analyzeType).a(abstractC23099xqf);
        }
        return true;
    }

    public void a() {
        this.f9503a = -1L;
        this.b = -1L;
        this.d = 0L;
        this.e = 0L;
        this.f = 0L;
        this.g = 0L;
        this.h = 0L;
        this.i.clear();
    }
}
