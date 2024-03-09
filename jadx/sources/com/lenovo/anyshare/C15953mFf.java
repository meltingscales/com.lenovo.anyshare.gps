package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.videobrowser.utils.WebSplashToponAdView;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.mFf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15953mFf implements InterfaceC7936Ywd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebSplashToponAdView f23723a;

    public C15953mFf(WebSplashToponAdView webSplashToponAdView) {
        this.f23723a = webSplashToponAdView;
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        C23478yXi.b(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
        XSd.a(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), (HashMap<String, String>) null, "/web_splash/normal/x");
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
    }
}
