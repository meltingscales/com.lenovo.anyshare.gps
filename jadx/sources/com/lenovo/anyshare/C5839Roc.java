package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Roc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5839Roc implements InterfaceC20029spc, InterfaceC20640tpc {
    @Override // com.lenovo.anyshare.InterfaceC20029spc
    public InterfaceC18798qoc a(int i, int i2) {
        return new C6688Unc(i2 + 1);
    }

    @Override // com.lenovo.anyshare.InterfaceC20640tpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc) {
        int column;
        if (interfaceC18798qoc instanceof InterfaceC2383Fnc) {
            column = ((InterfaceC2383Fnc) interfaceC18798qoc).c();
        } else if (interfaceC18798qoc instanceof InterfaceC8123Znc) {
            column = ((InterfaceC8123Znc) interfaceC18798qoc).getColumn();
        } else {
            return C3821Knc.d;
        }
        return new C6688Unc(column + 1);
    }

    @Override // com.lenovo.anyshare.InterfaceC23084xpc
    public InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, int i, int i2) {
        int length = interfaceC18798qocArr.length;
        if (length != 0) {
            if (length != 1) {
                return C3821Knc.d;
            }
            return a(i, i2, interfaceC18798qocArr[0]);
        }
        return new C6688Unc(i2 + 1);
    }
}
