package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cIe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9865cIe extends C2545Gbj {
    public long f;
    public List<a> g;
    public SQe h;

    /* renamed from: com.lenovo.anyshare.cIe$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a(long j);
    }

    public C9865cIe(long j) {
        super(null, true, j);
        this.f = 0L;
        this.g = new ArrayList();
        this.h = new C9255bIe(this);
    }

    public void b(a aVar) {
        if (this.g.contains(aVar)) {
            this.g.remove(aVar);
        }
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

    public void a(Context context, long j) {
        C8356_ie.a(new RunnableC8645aIe(this), j);
    }
}
