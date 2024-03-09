package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C7507Xje;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.ylg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23651ylg extends C22488wqf {
    public final long l;
    public long m;
    public long n;
    public long o;

    public C23651ylg(ContentType contentType, JSONObject jSONObject) throws JSONException {
        super(contentType, jSONObject);
        this.l = 200L;
        this.m = 0L;
        this.n = 0L;
    }

    private long a(List<C7507Xje.a> list, boolean z) {
        if (this.n != 0 && this.o != 0 && System.currentTimeMillis() - this.o < 200) {
            return this.n;
        }
        if (z || this.n == 0) {
            this.n = 0L;
            for (C7507Xje.a aVar : list) {
                this.n += C5786Rje.j(aVar.d);
            }
        }
        this.o = System.currentTimeMillis();
        return this.n;
    }

    private long b(List<C7507Xje.a> list) {
        long j = this.m;
        if (j != 0) {
            return j;
        }
        for (C7507Xje.a aVar : list) {
            this.m += C5786Rje.k(aVar.d);
        }
        return this.m;
    }

    public C23651ylg(ContentType contentType, C1841Dqf c1841Dqf) {
        super(contentType, c1841Dqf);
        this.l = 200L;
        this.m = 0L;
        this.n = 0L;
    }

    public Pair<Long, Long> b(boolean z) {
        List<C7507Xje.a> d = C7507Xje.d(ObjectStore.getContext());
        return Pair.create(Long.valueOf(b(d)), Long.valueOf(a(d, z)));
    }

    public C23651ylg(C22488wqf c22488wqf) {
        super(c22488wqf);
        this.l = 200L;
        this.m = 0L;
        this.n = 0L;
    }

    public C23651ylg() {
        super(C9638bpa.a(ContentType.CONTACT, String.valueOf(System.currentTimeMillis()), "local_clean_header"));
        this.l = 200L;
        this.m = 0L;
        this.n = 0L;
    }
}
