package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.xrc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23108xrc extends AbstractC20664trc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC18798qoc f29148a = new C6688Unc(1.0d);

    @Override // com.lenovo.anyshare.InterfaceC20640tpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc) {
        return a(i, i2, interfaceC18798qoc, f29148a);
    }

    @Override // com.lenovo.anyshare.InterfaceC21251upc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
        InterfaceC18798qoc a2 = ((C5265Poc) C5265Poc.c).a(i, i2, interfaceC18798qoc);
        if (interfaceC18798qoc2 instanceof C6688Unc) {
            int round = (int) Math.round(((C6688Unc) a2).f());
            int round2 = (int) Math.round(((C6688Unc) interfaceC18798qoc2).f());
            if (round2 != 1) {
                if (round2 == 2) {
                    int i3 = round - 1;
                    if (i3 == 0) {
                        i3 = 7;
                    }
                    return new C6688Unc(i3);
                } else if (round2 != 3) {
                    return C3821Knc.f(36);
                } else {
                    int i4 = round - 2;
                    if (i4 < 0) {
                        i4 = 6;
                    }
                    return new C6688Unc(i4);
                }
            }
            return a2;
        }
        return a2;
    }
}
