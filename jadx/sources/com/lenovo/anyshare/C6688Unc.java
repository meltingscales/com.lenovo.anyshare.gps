package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Unc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6688Unc implements InterfaceC6975Vnc, InterfaceC13920ioc {

    /* renamed from: a  reason: collision with root package name */
    public static final C6688Unc f15553a = new C6688Unc((double) AbstractC4714Nqc.f12500a);
    public final double b;
    public String c;

    public C6688Unc(AbstractC18236psc abstractC18236psc) {
        if (abstractC18236psc != null) {
            if (abstractC18236psc instanceof C7880Yrc) {
                this.b = ((C7880Yrc) abstractC18236psc).j;
                return;
            } else if (abstractC18236psc instanceof C14577jsc) {
                this.b = ((C14577jsc) abstractC18236psc).h;
                return;
            } else {
                throw new IllegalArgumentException("bad argument type (" + abstractC18236psc.getClass().getName() + ")");
            }
        }
        throw new IllegalArgumentException("ptg must not be null");
    }

    @Override // com.lenovo.anyshare.InterfaceC6975Vnc
    public double f() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC13920ioc
    public String getStringValue() {
        if (this.c == null) {
            this.c = C20797uCc.a(this.b);
        }
        return this.c;
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer(64);
        stringBuffer.append(C6688Unc.class.getName());
        stringBuffer.append(" [");
        stringBuffer.append(getStringValue());
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public C6688Unc(double d) {
        this.b = d;
    }
}
