package com.lenovo.anyshare;

import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.AE;
import com.ushareit.fblogin.kit.viewmodel.FacebookOauthVM;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class TNf extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FacebookOauthVM f14879a;
    public final /* synthetic */ Fragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TNf(FacebookOauthVM facebookOauthVM, Fragment fragment) {
        super(0);
        this.f14879a = facebookOauthVM;
        this.b = fragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        AE ae;
        this.f14879a.d.await();
        this.f14879a.c = AE.a.a();
        EL.b().c(this.b, C11990fhk.c("public_profile", "email"));
        EL b = EL.b();
        ae = this.f14879a.c;
        b.a(ae, new SNf(this));
    }
}
