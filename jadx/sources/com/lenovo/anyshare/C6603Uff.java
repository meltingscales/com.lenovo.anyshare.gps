package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.ads.dialog.AdPopupActivityThird;

/* renamed from: com.lenovo.anyshare.Uff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6603Uff extends C8356_ie.a {
    public final /* synthetic */ AdPopupActivityThird b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6603Uff(AdPopupActivityThird adPopupActivityThird, String str) {
        super(str);
        this.b = adPopupActivityThird;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String str;
        str = this.b.f31357a;
        if ("main".equalsIgnoreCase(str)) {
            C19947sie.b("main_popup_ad_last_showtime", System.currentTimeMillis());
        }
        C8060Zhf.e();
    }
}
