package com.lenovo.anyshare;

import com.lenovo.anyshare.C7273Woc;

/* renamed from: com.lenovo.anyshare.apc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9030apc extends AbstractC16980npc {

    /* renamed from: a  reason: collision with root package name */
    public static final C7273Woc.b f18657a = new C8420_oc();

    @Override // com.lenovo.anyshare.InterfaceC20640tpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc) {
        int a2;
        if (interfaceC18798qoc instanceof InterfaceC8123Znc) {
            a2 = C7273Woc.a((InterfaceC8123Znc) interfaceC18798qoc, f18657a);
        } else if (interfaceC18798qoc instanceof InterfaceC21838vnc) {
            a2 = C7273Woc.a((InterfaceC21838vnc) interfaceC18798qoc, f18657a);
        } else {
            throw new IllegalArgumentException("Bad range arg type (" + interfaceC18798qoc.getClass().getName() + ")");
        }
        return new C6688Unc(a2);
    }
}
