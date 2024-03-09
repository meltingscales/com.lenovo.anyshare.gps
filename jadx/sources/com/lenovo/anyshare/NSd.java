package com.lenovo.anyshare;

import com.ushareit.ads.splash.SplashLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class NSd implements InterfaceC7936Ywd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SplashLayout f12288a;

    public NSd(SplashLayout splashLayout) {
        this.f12288a = splashLayout;
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        C23478yXi.b(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
        XSd.a(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), (HashMap<String, String>) null, "/flash_ad/normal/x");
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
    }
}
