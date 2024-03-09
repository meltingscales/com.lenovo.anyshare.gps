package com.lenovo.anyshare;

import com.facebook.FacebookException;
import com.google.android.gms.common.api.ApiException;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.io.IOException;

/* loaded from: classes7.dex */
public final class WZg {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16311a = "==";

    public static final String a(Exception exc) {
        C11440emk.e(exc, com.anythink.expressad.foundation.d.g.i);
        return "UNKNOWN==" + ZZg.a(exc);
    }

    public static final String a(MobileClientException mobileClientException) {
        C11440emk.e(mobileClientException, "mobileException");
        return mobileClientException.error + f16311a + ZZg.a(mobileClientException);
    }

    public static final String a(FacebookException facebookException) {
        C11440emk.e(facebookException, "fbException");
        return "UNKNOWN==" + ZZg.a(facebookException);
    }

    public static final String a(IOException iOException) {
        C11440emk.e(iOException, "ioExceptionGG");
        return "UNKNOWN==" + ZZg.a(iOException) + "##Google login get access token error";
    }

    public static final String a(ApiException apiException) {
        C11440emk.e(apiException, "apiExceptionGG");
        return apiException.getStatusCode() + f16311a + ZZg.a(apiException) + "##" + apiException.getStatusMessage();
    }
}
