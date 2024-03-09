package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Dsd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1861Dsd implements InterfaceC7936Ywd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2439Fsd f8067a;

    public C1861Dsd(C2439Fsd c2439Fsd) {
        this.f8067a = c2439Fsd;
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        C23478yXi.b(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
        C23478yXi.c(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
    }
}
