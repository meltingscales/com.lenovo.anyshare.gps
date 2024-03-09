package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class ZHe extends C2545Gbj {
    public long f;
    public List<a> g;
    public SQe h;
    public RQe i;

    /* loaded from: classes7.dex */
    public interface a {
        void a(long j);

        void b(long j);
    }

    public ZHe(long j) {
        super(null, true, j);
        this.f = 0L;
        this.g = new ArrayList();
        this.h = new XHe(this);
        this.i = new YHe(this);
        C21194ukf.a(this.i);
    }

    public void k() {
        C21194ukf.c(this.i);
    }

    public static /* synthetic */ long b(ZHe zHe, long j) {
        long j2 = zHe.f - j;
        zHe.f = j2;
        return j2;
    }

    public void a(a aVar) {
        if (!this.g.contains(aVar)) {
            this.g.add(aVar);
        }
        int i = this.f9269a;
        if (i == 0 || i == 3) {
            a(ObjectStore.getContext(), 0L);
        }
    }

    public void b(a aVar) {
        if (this.g.contains(aVar)) {
            this.g.remove(aVar);
        }
    }

    public void a(Context context, long j) {
        C8356_ie.a(new WHe(this), j);
    }
}
