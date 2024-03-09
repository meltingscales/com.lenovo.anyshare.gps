package com.lenovo.anyshare;

import com.lenovo.anyshare.TPj;
import io.opencensus.trace.Status;

/* loaded from: classes9.dex */
public final class GPj extends TPj {
    public final boolean b;
    public final Status c;

    /* loaded from: classes9.dex */
    static final class a extends TPj.a {

        /* renamed from: a  reason: collision with root package name */
        public Boolean f9156a;
        public Status b;

        @Override // com.lenovo.anyshare.TPj.a
        public TPj.a a(boolean z) {
            this.f9156a = Boolean.valueOf(z);
            return this;
        }

        @Override // com.lenovo.anyshare.TPj.a
        public TPj.a a(@Qdk Status status) {
            this.b = status;
            return this;
        }

        @Override // com.lenovo.anyshare.TPj.a
        public TPj a() {
            String str = "";
            if (this.f9156a == null) {
                str = " sampleToLocalSpanStore";
            }
            if (str.isEmpty()) {
                return new GPj(this.f9156a.booleanValue(), this.b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }
    }

    @Override // com.lenovo.anyshare.TPj
    public boolean b() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.TPj
    @Qdk
    public Status c() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof TPj) {
            TPj tPj = (TPj) obj;
            if (this.b == tPj.b()) {
                Status status = this.c;
                if (status == null) {
                    if (tPj.c() == null) {
                        return true;
                    }
                } else if (status.equals(tPj.c())) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        int i = ((this.b ? 1231 : 1237) ^ 1000003) * 1000003;
        Status status = this.c;
        return i ^ (status == null ? 0 : status.hashCode());
    }

    public String toString() {
        return "EndSpanOptions{sampleToLocalSpanStore=" + this.b + ", status=" + this.c + "}";
    }

    public GPj(boolean z, @Qdk Status status) {
        this.b = z;
        this.c = status;
    }
}
