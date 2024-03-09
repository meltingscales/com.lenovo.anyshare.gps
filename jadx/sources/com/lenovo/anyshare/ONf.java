package com.lenovo.anyshare;

import android.content.Context;
import com.facebook.FacebookSdk;
import com.ushareit.fblogin.kit.viewmodel.FacebookOauthVM;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class ONf extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FacebookOauthVM f12693a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ONf(FacebookOauthVM facebookOauthVM, Context context) {
        super(0);
        this.f12693a = facebookOauthVM;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        if (!FacebookSdk.isInitialized()) {
            Context applicationContext = this.b.getApplicationContext();
            C11440emk.d(applicationContext, "context.applicationContext");
            FacebookSdk.sdkInitialize(applicationContext);
        }
        this.f12693a.d.countDown();
    }
}
