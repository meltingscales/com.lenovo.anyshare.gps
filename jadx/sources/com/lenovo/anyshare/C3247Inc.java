package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Inc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3247Inc implements InterfaceC6975Vnc, InterfaceC13920ioc {

    /* renamed from: a  reason: collision with root package name */
    public static final C3247Inc f10249a = new C3247Inc(false);
    public static final C3247Inc b = new C3247Inc(true);
    public boolean c;

    public C3247Inc(boolean z) {
        this.c = z;
    }

    public static final C3247Inc a(boolean z) {
        return z ? b : f10249a;
    }

    @Override // com.lenovo.anyshare.InterfaceC6975Vnc
    public double f() {
        if (this.c) {
            return 1.0d;
        }
        return AbstractC4714Nqc.f12500a;
    }

    @Override // com.lenovo.anyshare.InterfaceC13920ioc
    public String getStringValue() {
        return this.c ? "TRUE" : "FALSE";
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append(C3247Inc.class.getName());
        sb.append(" [");
        sb.append(getStringValue());
        sb.append("]");
        return sb.toString();
    }
}
