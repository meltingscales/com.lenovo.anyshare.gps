package com.lenovo.anyshare;

import com.ushareit.blockxlibrary.widget.floatwindow.FloatActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Kpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3845Kpe implements InterfaceC11482eqe {
    @Override // com.lenovo.anyshare.InterfaceC11482eqe
    public void a() {
        List<InterfaceC11482eqe> list;
        List list2;
        list = FloatActivity.f31135a;
        for (InterfaceC11482eqe interfaceC11482eqe : list) {
            interfaceC11482eqe.a();
        }
        list2 = FloatActivity.f31135a;
        list2.clear();
    }

    @Override // com.lenovo.anyshare.InterfaceC11482eqe
    public void onSuccess() {
        List<InterfaceC11482eqe> list;
        List list2;
        list = FloatActivity.f31135a;
        for (InterfaceC11482eqe interfaceC11482eqe : list) {
            interfaceC11482eqe.onSuccess();
        }
        list2 = FloatActivity.f31135a;
        list2.clear();
    }
}
