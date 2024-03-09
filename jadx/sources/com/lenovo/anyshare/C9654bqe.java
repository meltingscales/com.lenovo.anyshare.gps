package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.bqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9654bqe implements InterfaceC11482eqe {
    @Override // com.lenovo.anyshare.InterfaceC11482eqe
    public void a() {
        List<InterfaceC11482eqe> list;
        List list2;
        list = C10263cqe.f19583a;
        for (InterfaceC11482eqe interfaceC11482eqe : list) {
            interfaceC11482eqe.a();
        }
        list2 = C10263cqe.f19583a;
        list2.clear();
    }

    @Override // com.lenovo.anyshare.InterfaceC11482eqe
    public void onSuccess() {
        List<InterfaceC11482eqe> list;
        List list2;
        list = C10263cqe.f19583a;
        for (InterfaceC11482eqe interfaceC11482eqe : list) {
            interfaceC11482eqe.onSuccess();
        }
        list2 = C10263cqe.f19583a;
        list2.clear();
    }
}
