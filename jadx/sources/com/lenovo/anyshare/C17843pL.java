package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.login.GetTokenLoginMethodHandler;
import com.facebook.login.LoginClient;
import com.lenovo.anyshare.SJ;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17843pL implements SJ.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GetTokenLoginMethodHandler f25148a;
    public final /* synthetic */ LoginClient.Request b;

    public C17843pL(GetTokenLoginMethodHandler getTokenLoginMethodHandler, LoginClient.Request request) {
        this.f25148a = getTokenLoginMethodHandler;
        this.b = request;
    }

    @Override // com.lenovo.anyshare.SJ.a
    public final void a(Bundle bundle) {
        this.f25148a.b(this.b, bundle);
    }
}
