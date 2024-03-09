package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.ads.dialog.AdPopupActivity;

/* renamed from: com.lenovo.anyshare.Lff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4023Lff extends C8356_ie.a {
    public final /* synthetic */ AdPopupActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4023Lff(AdPopupActivity adPopupActivity, String str) {
        super(str);
        this.b = adPopupActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String str;
        str = this.b.f31356a;
        if ("main".equalsIgnoreCase(str)) {
            C19947sie.b("main_popup_ad_last_showtime", System.currentTimeMillis());
        }
        C8060Zhf.e();
    }
}
