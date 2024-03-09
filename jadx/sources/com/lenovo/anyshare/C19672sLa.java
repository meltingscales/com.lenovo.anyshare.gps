package com.lenovo.anyshare;

import com.lenovo.anyshare.C21505vLa;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.sLa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19672sLa implements InterfaceC7936Ywd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20894uLa f26463a;

    public C19672sLa(C20894uLa c20894uLa) {
        this.f26463a = c20894uLa;
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        C23478yXi.b(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
        C21505vLa.a aVar = this.f26463a.f27451a;
        if (aVar != null) {
            aVar.a(str, c1313Bwd);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
        String a2 = C21505vLa.a();
        C6040Sge.a(a2, "#onAdImpression " + str);
        C21505vLa.a aVar = this.f26463a.f27451a;
        if (aVar != null) {
            aVar.b(str, c1313Bwd);
        }
    }
}
