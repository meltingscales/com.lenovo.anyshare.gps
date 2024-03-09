package com.lenovo.anyshare;

import com.lenovo.anyshare.ZRb;
import com.liulishuo.okdownload.core.cause.EndCause;
import com.liulishuo.okdownload.core.cause.ResumeFailedCause;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes5.dex */
public class VRb implements YRb, ZRb.b<b> {

    /* renamed from: a  reason: collision with root package name */
    public final ZRb<b> f15801a;
    public a b;

    /* loaded from: classes5.dex */
    public interface a {
        void a(C22783xQb c22783xQb, int i, long j, long j2);

        void a(C22783xQb c22783xQb, long j, long j2);

        void a(C22783xQb c22783xQb, b bVar);

        void a(C22783xQb c22783xQb, EndCause endCause, Exception exc, b bVar);

        void a(C22783xQb c22783xQb, ResumeFailedCause resumeFailedCause);
    }

    /* loaded from: classes5.dex */
    public static class b implements ZRb.a {

        /* renamed from: a  reason: collision with root package name */
        public final int f15802a;
        public Boolean b;
        public Boolean c;
        public volatile Boolean d;
        public int e;
        public long f;
        public final AtomicLong g = new AtomicLong();

        public b(int i) {
            this.f15802a = i;
        }

        @Override // com.lenovo.anyshare.ZRb.a
        public void a(MQb mQb) {
            this.e = mQb.b();
            this.f = mQb.e();
            this.g.set(mQb.f());
            if (this.b == null) {
                this.b = false;
            }
            if (this.c == null) {
                this.c = Boolean.valueOf(this.g.get() > 0);
            }
            if (this.d == null) {
                this.d = true;
            }
        }

        @Override // com.lenovo.anyshare.ZRb.a
        public int getId() {
            return this.f15802a;
        }
    }

    public VRb() {
        this.f15801a = new ZRb<>(this);
    }

    public void b(C22783xQb c22783xQb) {
        b a2 = this.f15801a.a(c22783xQb, null);
        a aVar = this.b;
        if (aVar != null) {
            aVar.a(c22783xQb, a2);
        }
    }

    public void a(C22783xQb c22783xQb, EndCause endCause, Exception exc) {
        b c = this.f15801a.c(c22783xQb, c22783xQb.h());
        a aVar = this.b;
        if (aVar != null) {
            aVar.a(c22783xQb, endCause, exc, c);
        }
    }

    public VRb(ZRb<b> zRb) {
        this.f15801a = zRb;
    }

    @Override // com.lenovo.anyshare.YRb
    public void b(boolean z) {
        this.f15801a.b(z);
    }

    public void a(C22783xQb c22783xQb, MQb mQb, ResumeFailedCause resumeFailedCause) {
        a aVar;
        b b2 = this.f15801a.b(c22783xQb, mQb);
        if (b2 == null) {
            return;
        }
        b2.a(mQb);
        if (b2.b.booleanValue() && (aVar = this.b) != null) {
            aVar.a(c22783xQb, resumeFailedCause);
        }
        b2.b = true;
        b2.c = false;
        b2.d = true;
    }

    public void a(C22783xQb c22783xQb, MQb mQb) {
        b b2 = this.f15801a.b(c22783xQb, mQb);
        if (b2 == null) {
            return;
        }
        b2.a(mQb);
        b2.b = true;
        b2.c = true;
        b2.d = true;
    }

    public void a(C22783xQb c22783xQb) {
        b b2 = this.f15801a.b(c22783xQb, c22783xQb.h());
        if (b2 == null) {
            return;
        }
        if (b2.c.booleanValue() && b2.d.booleanValue()) {
            b2.d = false;
        }
        a aVar = this.b;
        if (aVar != null) {
            aVar.a(c22783xQb, b2.e, b2.g.get(), b2.f);
        }
    }

    public void a(C22783xQb c22783xQb, long j) {
        b b2 = this.f15801a.b(c22783xQb, c22783xQb.h());
        if (b2 == null) {
            return;
        }
        b2.g.addAndGet(j);
        a aVar = this.b;
        if (aVar != null) {
            aVar.a(c22783xQb, b2.g.get(), b2.f);
        }
    }

    @Override // com.lenovo.anyshare.YRb
    public boolean a() {
        return this.f15801a.a();
    }

    @Override // com.lenovo.anyshare.YRb
    public void a(boolean z) {
        this.f15801a.a(z);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.ZRb.b
    public b a(int i) {
        return new b(i);
    }
}
