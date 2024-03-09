package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;

/* renamed from: com.lenovo.anyshare.zlf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24260zlf implements InterfaceC6215Swd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29973a;

    public C24260zlf(String str) {
        this.f29973a = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC6215Swd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        C6040Sge.a("GameHelper", this.f29973a + "#onAdError while startPreload" + adException);
    }
}
