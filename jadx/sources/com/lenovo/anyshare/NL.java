package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.login.LoginClient;
import com.facebook.login.WebViewLoginMethodHandler;
import com.lenovo.anyshare.DialogC9272bK;

/* loaded from: classes3.dex */
public class NL implements DialogC9272bK.e {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LoginClient.Request f12229a;
    public final /* synthetic */ WebViewLoginMethodHandler b;

    public NL(WebViewLoginMethodHandler webViewLoginMethodHandler, LoginClient.Request request) {
        this.b = webViewLoginMethodHandler;
        this.f12229a = request;
    }

    @Override // com.lenovo.anyshare.DialogC9272bK.e
    public void a(Bundle bundle, FacebookException facebookException) {
        this.b.b(this.f12229a, bundle, facebookException);
    }
}
