package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC8735aQg;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;

/* renamed from: com.lenovo.anyshare.mPg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16064mPg implements InterfaceC8735aQg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18504qPg f23794a;

    public C16064mPg(C18504qPg c18504qPg) {
        this.f23794a = c18504qPg;
    }

    @Override // com.lenovo.anyshare.InterfaceC8735aQg.a
    public void a(String str, String str2, String str3, String str4) {
        C18504qPg c18504qPg = this.f23794a;
        HybridConfig.ActivityConfig activityConfig = c18504qPg.f25624a;
        if (activityConfig != null) {
            if (activityConfig.b) {
                try {
                    c18504qPg.e().a(this.f23794a.f25624a.f31699a, str, str2, str3, str4);
                    return;
                } catch (Exception e) {
                    C6040Sge.a("Hybrid", e.getLocalizedMessage());
                    return;
                }
            }
            C6062Sie.a(ObjectStore.getContext(), "WebView_Intercept_Resource", C18515qQg.a(this.f23794a.f25624a.f31699a, str, str2, str3, str4));
        }
    }
}
