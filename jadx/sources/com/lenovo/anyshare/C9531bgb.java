package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.pwd.fragment.PasswordFragment;
import com.ushareit.ads.base.AdException;

/* renamed from: com.lenovo.anyshare.bgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9531bgb implements InterfaceC6215Swd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasswordFragment f19034a;

    public C9531bgb(PasswordFragment passwordFragment) {
        this.f19034a = passwordFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC6215Swd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        C6040Sge.a("SafeBox.PW", "preload layerId : " + C19289ref.xa + " fail reason :" + adException.getMessage());
    }
}
