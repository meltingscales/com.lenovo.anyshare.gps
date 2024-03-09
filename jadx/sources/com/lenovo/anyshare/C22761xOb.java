package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.wishapps.WishAppsFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xOb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22761xOb extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WishAppsFragment f28878a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22761xOb(WishAppsFragment wishAppsFragment) {
        super(0);
        this.f28878a = wishAppsFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Bundle arguments = this.f28878a.getArguments();
        String str = (arguments == null || (str = arguments.getString("portal")) == null) ? "" : "";
        C11440emk.d(str, "arguments?.getString(Wis…y.EXTRA_KEY_PORTAL) ?: \"\"");
        return str;
    }
}
