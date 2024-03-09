package com.lenovo.anyshare;

import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.google.api.client.auth.oauth2.BearerToken;
import com.ushareit.android.logincore.utils.TrackerHub;
import com.ushareit.fblogin.component.inner.FBException;

/* loaded from: classes7.dex */
public final class SNf implements GE<IL> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TNf f14438a;

    public SNf(TNf tNf) {
        this.f14438a = tNf;
    }

    @Override // com.lenovo.anyshare.GE
    /* renamed from: a */
    public void onSuccess(IL il) {
        AccessToken a2;
        a2 = this.f14438a.f14879a.a();
        this.f14438a.f14879a.postData(new RNf(a2));
        TrackerHub.doTracker(this.f14438a.f14879a.f, BearerToken.PARAM_NAME, a2 != null ? a2.j : null);
    }

    @Override // com.lenovo.anyshare.GE
    public void onCancel() {
        this.f14438a.f14879a.postData(PNf.f13137a);
        TrackerHub.doTracker(this.f14438a.f14879a.f, JNf.f10463a, true);
    }

    @Override // com.lenovo.anyshare.GE
    public void a(FacebookException facebookException) {
        C11440emk.e(facebookException, "e");
        this.f14438a.f14879a.postData(new QNf(facebookException));
        TrackerHub.doTracker(this.f14438a.f14879a.f, JNf.b, new FBException(facebookException));
    }
}
