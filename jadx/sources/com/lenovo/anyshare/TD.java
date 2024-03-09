package com.lenovo.anyshare;

/* loaded from: classes.dex */
public class TD {

    /* renamed from: a  reason: collision with root package name */
    public a f14799a;
    public C12254gE b;
    public C8596aE c;

    /* loaded from: classes.dex */
    enum a {
        WRITE,
        SEND,
        FLUSH
    }

    public boolean a() {
        C12254gE c12254gE;
        C8596aE c8596aE;
        a aVar = this.f14799a;
        if (aVar != null) {
            if (aVar == a.SEND && (c8596aE = this.c) != null && c8596aE.a()) {
                return true;
            }
            if ((this.f14799a == a.WRITE && (c12254gE = this.b) != null && c12254gE.a()) || this.f14799a == a.FLUSH) {
                return true;
            }
        }
        return false;
    }
}
