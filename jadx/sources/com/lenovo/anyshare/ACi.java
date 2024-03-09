package com.lenovo.anyshare;

import android.text.TextUtils;
import com.appsflyer.deeplink.DeepLink;
import com.appsflyer.deeplink.DeepLinkListener;
import com.appsflyer.deeplink.DeepLinkResult;

/* loaded from: classes8.dex */
public class ACi implements DeepLinkListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BCi f6369a;

    public ACi(BCi bCi) {
        this.f6369a = bCi;
    }

    @Override // com.appsflyer.deeplink.DeepLinkListener
    public void onDeepLinking(DeepLinkResult deepLinkResult) {
        DeepLink deepLink;
        QCi qCi;
        C6040Sge.a("AppsFlyer", "onDeepLinking() == " + deepLinkResult);
        if (deepLinkResult.getStatus() != DeepLinkResult.Status.FOUND || (deepLink = deepLinkResult.getDeepLink()) == null) {
            return;
        }
        try {
            C6040Sge.a("AppsFlyer", "The DeepLink data is: " + deepLink.toString());
        } catch (Exception e) {
            C6040Sge.a("AppsFlyer", "DeepLink data came back Exception  " + e);
        }
        String deepLinkValue = deepLink.getDeepLinkValue();
        if (TextUtils.isEmpty(deepLinkValue) || (qCi = this.f6369a.b) == null) {
            return;
        }
        qCi.a(deepLinkValue);
    }
}
