package com.lenovo.anyshare;

import android.view.View;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginFragment;

/* renamed from: com.lenovo.anyshare.xL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C22726xL implements LoginClient.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f28850a;
    public final /* synthetic */ LoginFragment b;

    public C22726xL(LoginFragment loginFragment, View view) {
        this.b = loginFragment;
        this.f28850a = view;
    }

    @Override // com.facebook.login.LoginClient.a
    public void a() {
        this.f28850a.setVisibility(0);
    }

    @Override // com.facebook.login.LoginClient.a
    public void b() {
        this.f28850a.setVisibility(8);
    }
}
