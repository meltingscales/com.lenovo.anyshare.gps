package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.bOc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9319bOc {
    public static InterfaceC21452vGc a(InterfaceC15983mIc interfaceC15983mIc, InterfaceC14133jGc interfaceC14133jGc, InterfaceC14133jGc interfaceC14133jGc2, int i) {
        InterfaceC21452vGc yNc;
        switch (i) {
            case 4:
                return new UNc(interfaceC14133jGc);
            case 5:
                return new VNc(interfaceC14133jGc);
            case 6:
                return new PNc(interfaceC14133jGc);
            case 7:
                if (C10450dGc.b().a(interfaceC14133jGc.b(), (short) 13)) {
                    C8332_gc a2 = interfaceC15983mIc.i().m().a(C10450dGc.b().G(interfaceC14133jGc.b()));
                    if (a2 != null) {
                        if (a2.getType() != 2 && a2.getType() != 5) {
                            if (a2.getType() != 0) {
                                return null;
                            }
                            yNc = new SNc(interfaceC14133jGc2, interfaceC14133jGc, (C16884nhc) a2);
                        } else {
                            yNc = new YNc(interfaceC14133jGc2, interfaceC14133jGc, (C10153chc) a2);
                        }
                        return yNc;
                    }
                    return new SNc(interfaceC14133jGc2, interfaceC14133jGc, null);
                } else if (C10450dGc.b().a(interfaceC14133jGc.b(), (short) 16)) {
                    return new LNc(interfaceC14133jGc2, interfaceC14133jGc);
                } else {
                    return new ONc(interfaceC14133jGc2, interfaceC14133jGc);
                }
            case 8:
            default:
                return null;
            case 9:
                if (interfaceC14133jGc.getType() == 2) {
                    return new _Nc(interfaceC14133jGc);
                }
                return new VNc(interfaceC14133jGc);
            case 10:
                return new XNc(interfaceC14133jGc);
            case 11:
                return new KNc(interfaceC14133jGc);
            case 12:
                return new C8709aOc(interfaceC14133jGc);
            case 13:
                return new INc();
        }
    }

    public static void a() {
    }
}
