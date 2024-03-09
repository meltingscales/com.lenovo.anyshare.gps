package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.vT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21592vT {

    /* renamed from: a  reason: collision with root package name */
    public final BT f27955a;

    public C21592vT(BT bt) {
        this.f27955a = bt;
    }

    public final void a() {
        TT.a(this.f27955a);
        TT.c(this.f27955a);
        if (!this.f27955a.f()) {
            try {
                this.f27955a.a();
            } catch (Exception unused) {
            }
        }
        if (this.f27955a.f()) {
            BT bt = this.f27955a;
            if (bt.j) {
                throw new IllegalStateException("Impression event can only be sent once");
            }
            JT.a().a(bt.f.c(), "publishImpressionEvent", new Object[0]);
            bt.j = true;
        }
    }
}
