package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC8735aQg;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class _Kg implements InterfaceC8735aQg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9290bLg f17928a;

    public _Kg(C9290bLg c9290bLg) {
        this.f17928a = c9290bLg;
    }

    @Override // com.lenovo.anyshare.InterfaceC8735aQg.a
    public void a(String str, String str2, String str3, String str4) {
        AdStats.onEvent(ObjectStore.getContext(), "WebView_Intercept_Resource", C18515qQg.a("js_tag", str, str2, str3, str4));
    }
}
