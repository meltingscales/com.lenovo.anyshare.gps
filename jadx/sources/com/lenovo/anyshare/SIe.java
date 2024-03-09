package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class SIe extends C2545Gbj {
    public long f;
    public long g;
    public List<a> h;

    /* loaded from: classes7.dex */
    public interface a {
        void a(long j, long j2);
    }

    public SIe(long j) {
        super(null, true, j);
        this.f = 0L;
        this.g = 0L;
        this.h = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long k() {
        return C21194ukf.z();
    }

    public void a(a aVar) {
        if (!this.h.contains(aVar)) {
            this.h.add(aVar);
        }
        a(ObjectStore.getContext(), 500L);
    }

    public void b(a aVar) {
        if (this.h.contains(aVar)) {
            this.h.remove(aVar);
        }
    }

    public void a(Context context, long j) {
        C21194ukf.a(new RIe(this));
        C21194ukf.d("com.whatsapp");
    }
}
