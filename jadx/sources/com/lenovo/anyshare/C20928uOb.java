package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.wishapps.WishAppsFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uOb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20928uOb extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WishAppsFragment f27476a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20928uOb(WishAppsFragment wishAppsFragment) {
        super(0);
        this.f27476a = wishAppsFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Bundle arguments = this.f27476a.getArguments();
        String str = (arguments == null || (str = arguments.getString("wish_app_pkg")) == null) ? "" : "";
        C11440emk.d(str, "arguments?.getString(Wis…A_KEY_WISH_APP_PKG) ?: \"\"");
        return str;
    }
}
