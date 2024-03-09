package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C7507Xje;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* loaded from: classes7.dex */
public class INe {

    /* renamed from: a  reason: collision with root package name */
    public final long f10022a = 200;
    public long b = 0;
    public long c = 0;
    public long d;

    private long a(List<C7507Xje.a> list) {
        long j = this.b;
        if (j != 0) {
            return j;
        }
        for (C7507Xje.a aVar : list) {
            this.b += C5786Rje.k(aVar.d);
        }
        return this.b;
    }

    private long a(List<C7507Xje.a> list, boolean z) {
        if (this.c != 0 && this.d != 0 && System.currentTimeMillis() - this.d < 200) {
            return this.c;
        }
        if (z || this.c == 0) {
            this.c = 0L;
            for (C7507Xje.a aVar : list) {
                this.c += C5786Rje.j(aVar.d);
            }
        }
        this.d = System.currentTimeMillis();
        return this.c;
    }

    public Pair<Long, Long> a(boolean z) {
        List<C7507Xje.a> d = C7507Xje.d(ObjectStore.getContext());
        long a2 = a(d);
        long a3 = a(d, z);
        long j = ((a2 - a3) * 100) / a2;
        if (j < 0) {
            j = 0;
        } else if (j > 100) {
            j = 100;
        }
        C19947sie.b("lpush_storage_full_rate", j);
        C19947sie.b("lpush_storage_full_rate_DC", System.currentTimeMillis());
        return Pair.create(Long.valueOf(a2), Long.valueOf(a3));
    }
}
