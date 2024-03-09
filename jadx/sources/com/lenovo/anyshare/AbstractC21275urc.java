package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.urc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC21275urc implements InterfaceC21251upc, InterfaceC21862vpc {
    @Override // com.lenovo.anyshare.InterfaceC23084xpc
    public final InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, int i, int i2) {
        int length = interfaceC18798qocArr.length;
        if (length != 2) {
            if (length != 3) {
                return C3821Knc.d;
            }
            return a(i, i2, interfaceC18798qocArr[0], interfaceC18798qocArr[1], interfaceC18798qocArr[2]);
        }
        return a(i, i2, interfaceC18798qocArr[0], interfaceC18798qocArr[1]);
    }
}
