package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.fBc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11613fBc extends AbstractC10394dBc {
    public C11613fBc(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.AbstractC10394dBc
    public void a(StringBuffer stringBuffer, Object obj) {
        AbstractC10394dBc abstractC10394dBc;
        AbstractC10394dBc abstractC10394dBc2;
        if (obj == null) {
            return;
        }
        if (obj instanceof Number) {
            if (((Number) obj).doubleValue() % 1.0d == AbstractC4714Nqc.f12500a) {
                abstractC10394dBc2 = C12223gBc.e;
                abstractC10394dBc2.a(stringBuffer, obj);
                return;
            }
            abstractC10394dBc = C12223gBc.f;
            abstractC10394dBc.a(stringBuffer, obj);
            return;
        }
        C13466iBc.d.a(stringBuffer, obj);
    }

    @Override // com.lenovo.anyshare.AbstractC10394dBc
    public void b(StringBuffer stringBuffer, Object obj) {
        a(stringBuffer, obj);
    }
}
