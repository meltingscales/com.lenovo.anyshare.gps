package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Sqc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6148Sqc extends AbstractC16980npc {
    @Override // com.lenovo.anyshare.InterfaceC20640tpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc) {
        int i3;
        if (interfaceC18798qoc instanceof InterfaceC21838vnc) {
            i3 = ((InterfaceC21838vnc) interfaceC18798qoc).getHeight();
        } else if (!(interfaceC18798qoc instanceof InterfaceC8123Znc)) {
            return C3821Knc.d;
        } else {
            i3 = 1;
        }
        return new C6688Unc(i3);
    }
}
