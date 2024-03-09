package com.lenovo.anyshare;

import com.lenovo.anyshare.C6661Uki;
import com.ushareit.widget.dialog.custom.NetworkOpeningCustomDialog;

/* renamed from: com.lenovo.anyshare.fLg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11728fLg implements C6661Uki.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC12338gLg f20665a;

    public C11728fLg(View$OnClickListenerC12338gLg view$OnClickListenerC12338gLg) {
        this.f20665a = view$OnClickListenerC12338gLg;
    }

    @Override // com.lenovo.anyshare.C6661Uki.a
    public void networkReadyOnLow() {
        NetworkOpeningCustomDialog.g(this.f20665a.f21126a);
    }
}
