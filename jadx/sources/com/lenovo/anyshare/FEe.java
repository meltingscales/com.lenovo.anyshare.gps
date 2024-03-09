package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class FEe {

    /* renamed from: a  reason: collision with root package name */
    public int f8627a;
    public long b;
    public final C22488wqf c;
    public final AnalyzeType d;

    public FEe(AnalyzeType analyzeType) {
        this(null, 0, 0L, analyzeType);
    }

    public FEe a() {
        return new FEe(C21194ukf.a(this.c), this.f8627a, this.b, this.d);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[ FileAmount = ");
        sb.append(this.f8627a);
        sb.append(", TotalSize = ");
        sb.append(this.b);
        if (this.c != null) {
            sb.append(", Name = ");
            sb.append(this.c.e);
            sb.append(" ]");
        } else {
            sb.append(" ]");
        }
        return sb.toString();
    }

    public FEe(C22488wqf c22488wqf, int i, long j, AnalyzeType analyzeType) {
        this.c = c22488wqf;
        this.f8627a = i;
        this.b = j;
        this.d = analyzeType;
    }

    public boolean a(AbstractC23099xqf abstractC23099xqf) {
        C22488wqf c22488wqf = this.c;
        if (c22488wqf == null) {
            return false;
        }
        Iterator<C22488wqf> it = c22488wqf.j.iterator();
        while (it.hasNext()) {
            List<AbstractC23099xqf> list = it.next().i;
            Iterator<AbstractC23099xqf> it2 = list.iterator();
            while (it2.hasNext()) {
                if (it2.next().j.equals(abstractC23099xqf.j)) {
                    if (AnalyzeType.isDuplicate(this.d) && list.size() == 2) {
                        this.f8627a -= list.size();
                        this.b -= list.size() * abstractC23099xqf.getSize();
                        it.remove();
                    } else {
                        this.f8627a--;
                        this.b -= abstractC23099xqf.getSize();
                        it2.remove();
                        if (list.size() == 0) {
                            it.remove();
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }
}
