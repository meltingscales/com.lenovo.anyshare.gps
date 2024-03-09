package com.lenovo.anyshare;

import com.lenovo.anyshare.MNj;

/* renamed from: com.lenovo.anyshare.yNj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23369yNj extends MNj.a {

    /* renamed from: a  reason: collision with root package name */
    public final long f29325a;
    public final AbstractC21536vNj b;

    public C23369yNj(long j, @Qdk AbstractC21536vNj abstractC21536vNj) {
        this.f29325a = j;
        this.b = abstractC21536vNj;
    }

    @Override // com.lenovo.anyshare.MNj.a
    public long a() {
        return this.f29325a;
    }

    @Override // com.lenovo.anyshare.MNj.a
    @Qdk
    public AbstractC21536vNj b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MNj.a) {
            MNj.a aVar = (MNj.a) obj;
            if (this.f29325a == aVar.a()) {
                AbstractC21536vNj abstractC21536vNj = this.b;
                if (abstractC21536vNj == null) {
                    if (aVar.b() == null) {
                        return true;
                    }
                } else if (abstractC21536vNj.equals(aVar.b())) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        long j = this.f29325a;
        int i = ((int) (1000003 ^ (j ^ (j >>> 32)))) * 1000003;
        AbstractC21536vNj abstractC21536vNj = this.b;
        return (abstractC21536vNj == null ? 0 : abstractC21536vNj.hashCode()) ^ i;
    }

    public String toString() {
        return "Bucket{count=" + this.f29325a + ", exemplar=" + this.b + "}";
    }
}
