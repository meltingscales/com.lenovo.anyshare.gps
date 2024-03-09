package com.lenovo.anyshare;

import com.lenovo.anyshare.C2439Fsd;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Csd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1571Csd extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2439Fsd f7610a;

    public C1571Csd(C2439Fsd c2439Fsd) {
        this.f7610a = c2439Fsd;
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        InterfaceC7936Ywd interfaceC7936Ywd;
        C2439Fsd.b b;
        if (list == null || list.size() < 1) {
            return;
        }
        interfaceC7936Ywd = this.f7610a.h;
        C13358hsd.a(list.get(0), interfaceC7936Ywd);
        b = this.f7610a.b(str);
        if (b != null) {
            b.a(list.get(0));
        }
    }
}
