package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.webshare.fragment.WSBaseProgressFragment;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.hqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13331hqa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserInfo f21812a;
    public final /* synthetic */ C13942iqa b;

    public C13331hqa(C13942iqa c13942iqa, UserInfo userInfo) {
        this.b = c13942iqa;
        this.f21812a = userInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        WSBaseProgressFragment wSBaseProgressFragment;
        WSBaseProgressFragment wSBaseProgressFragment2;
        WSBaseProgressFragment wSBaseProgressFragment3;
        UserInfo userInfo = this.f21812a;
        if (userInfo.h && !userInfo.p) {
            wSBaseProgressFragment2 = this.b.f22257a.G;
            if (wSBaseProgressFragment2 == null) {
                return;
            }
            wSBaseProgressFragment3 = this.b.f22257a.G;
            wSBaseProgressFragment3.b(this.f21812a, true);
        } else if (this.f21812a.h) {
        } else {
            wSBaseProgressFragment = this.b.f22257a.G;
            wSBaseProgressFragment.b(this.f21812a, false);
        }
    }
}
