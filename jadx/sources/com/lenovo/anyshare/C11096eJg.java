package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.MNg;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* renamed from: com.lenovo.anyshare.eJg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11096eJg implements MNg.i {
    @Override // com.lenovo.anyshare.MNg.i
    public void activityOnCreate(String str, String str2, String str3, BaseHybridActivity baseHybridActivity) {
        C8356_ie.c((C8356_ie.a) new C10487dJg(this, "get_url_show_time", str2));
    }

    @Override // com.lenovo.anyshare.MNg.i
    public void activityOnDestroy(String str, String str2, String str3, BaseHybridActivity baseHybridActivity) {
    }

    @Override // com.lenovo.anyshare.MNg.i
    public void activityOnPause(String str, String str2, String str3, BaseHybridActivity baseHybridActivity) {
    }

    @Override // com.lenovo.anyshare.MNg.i
    public void activityOnResume(String str, String str2, String str3, BaseHybridActivity baseHybridActivity) {
    }

    @Override // com.lenovo.anyshare.MNg.i
    public void afterSettingWebView(HybridWebView hybridWebView) {
    }
}
