package com.my.tracker.obfuscated;

import android.content.Intent;
import android.net.Uri;

/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    public final m f30414a;

    public i(m mVar) {
        this.f30414a = mVar;
    }

    public static i a(m mVar) {
        return new i(mVar);
    }

    public String a(Intent intent) {
        v0.a("DeeplinkHandler: handling deeplink");
        if (intent == null) {
            v0.a("DeeplinkHandler: intent is null");
            return null;
        }
        try {
            Uri data = intent.getData();
            if (data == null) {
                v0.a("DeeplinkHandler: intent data is null");
                return null;
            }
            v0.a("DeeplinkHandler: intent data: " + data);
            String queryParameter = data.getQueryParameter("mt_deeplink");
            String queryParameter2 = data.getQueryParameter("mt_click_id");
            if (queryParameter != null) {
                v0.a("DeeplinkHandler: found mt_deeplink in intent");
            } else {
                v0.a("DeeplinkHandler: mt_deeplink not found in intent");
                queryParameter = data.toString();
            }
            v0.a("DeeplinkHandler: deeplink " + queryParameter);
            v0.a("DeeplinkHandler: clickId " + queryParameter2);
            this.f30414a.a(queryParameter, queryParameter2);
            return queryParameter;
        } catch (Throwable th) {
            v0.b("DeeplinkHandler error: ", th);
            return null;
        }
    }
}
