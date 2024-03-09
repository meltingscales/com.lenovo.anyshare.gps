package com.lenovo.anyshare;

import com.facebook.login.LoginClient;
import com.facebook.login.LoginFragment;

/* renamed from: com.lenovo.anyshare.wL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C22115wL implements LoginClient.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LoginFragment f28344a;

    public C22115wL(LoginFragment loginFragment) {
        this.f28344a = loginFragment;
    }

    @Override // com.facebook.login.LoginClient.b
    public void a(LoginClient.Result result) {
        this.f28344a.a(result);
    }
}
