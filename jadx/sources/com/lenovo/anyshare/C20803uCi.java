package com.lenovo.anyshare;

import android.text.TextUtils;
import com.adjust.sdk.OnDeeplinkResponseListener;

/* renamed from: com.lenovo.anyshare.uCi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20803uCi implements OnDeeplinkResponseListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21414vCi f27381a;

    public C20803uCi(C21414vCi c21414vCi) {
        this.f27381a = c21414vCi;
    }

    @Override // com.adjust.sdk.OnDeeplinkResponseListener
    public boolean launchReceivedDeeplink(android.net.Uri uri) {
        if (uri == null) {
            return false;
        }
        String uri2 = uri.toString();
        if (TextUtils.isEmpty(uri2)) {
            return false;
        }
        boolean a2 = C22025wCi.a(uri2);
        if (this.f27381a.c != null && a2) {
            C6040Sge.a("Adjust_SDK", "launchReceivedDeeplink() deeplink = " + uri2);
            this.f27381a.c.a(uri.toString());
        }
        return a2;
    }
}
