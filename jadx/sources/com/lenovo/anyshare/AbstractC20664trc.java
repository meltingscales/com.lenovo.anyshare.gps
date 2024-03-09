package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.trc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC20664trc implements InterfaceC20640tpc, InterfaceC21251upc {
    @Override // com.lenovo.anyshare.InterfaceC23084xpc
    public final InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, int i, int i2) {
        int length = interfaceC18798qocArr.length;
        if (length != 1) {
            if (length != 2) {
                return C3821Knc.d;
            }
            return a(i, i2, interfaceC18798qocArr[0], interfaceC18798qocArr[1]);
        }
        return a(i, i2, interfaceC18798qocArr[0]);
    }
}
