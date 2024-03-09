package com.lenovo.anyshare;

import com.lenovo.anyshare.WRb;
import com.lenovo.anyshare.XRb;
import com.lenovo.anyshare.ZRb;
import com.liulishuo.okdownload.core.cause.EndCause;

/* loaded from: classes5.dex */
public abstract class TRb extends RRb implements XRb.a {

    /* loaded from: classes5.dex */
    private static class a implements ZRb.b<XRb.b> {
        public a() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.lenovo.anyshare.ZRb.b
        public XRb.b a(int i) {
            return new XRb.b(i);
        }
    }

    public TRb(XRb xRb) {
        super(new WRb(new a()));
        xRb.f16670a = this;
        a(xRb);
    }

    @Override // com.lenovo.anyshare.WRb.b
    public final void a(C22783xQb c22783xQb, int i, KQb kQb) {
    }

    @Override // com.lenovo.anyshare.WRb.b
    public final void a(C22783xQb c22783xQb, long j) {
    }

    @Override // com.lenovo.anyshare.WRb.b
    public final void a(C22783xQb c22783xQb, MQb mQb, boolean z, WRb.c cVar) {
    }

    @Override // com.lenovo.anyshare.WRb.b
    public final void a(C22783xQb c22783xQb, EndCause endCause, Exception exc, WRb.c cVar) {
    }

    @Override // com.lenovo.anyshare.WRb.b
    public final void d(C22783xQb c22783xQb, int i, long j) {
    }

    public TRb() {
        this(new XRb());
    }
}
