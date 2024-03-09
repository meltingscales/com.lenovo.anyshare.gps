package com.lenovo.anyshare;

import android.content.Context;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ish  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13973ish implements InterfaceC7936Ywd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11509esh f22279a;

    public C13973ish(C11509esh c11509esh) {
        this.f22279a = c11509esh;
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, ? extends Object> map) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        C6040Sge.a(C11509esh.f20508a, "onAdClicked() adGroupId: " + str + "; getAdapterPosition = ");
        a(c1313Bwd);
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
        C6040Sge.a(C11509esh.f20508a, "onAdImpression() adGroupId: " + str);
    }

    private final void a(C1313Bwd c1313Bwd) {
        Context context;
        Context context2;
        if (c1313Bwd == null) {
            return;
        }
        context = this.f22279a.f;
        if (context != null) {
            context2 = this.f22279a.f;
            C23478yXi.b(context2, c1313Bwd, JTd.a(c1313Bwd), null);
        }
    }
}
