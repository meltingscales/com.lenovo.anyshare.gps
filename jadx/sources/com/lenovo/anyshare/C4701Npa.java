package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC17633osi;
import com.lenovo.anyshare.content.webshare.WSProgressActivity;

/* renamed from: com.lenovo.anyshare.Npa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4701Npa implements InterfaceC17633osi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WSProgressActivity f12490a;

    public C4701Npa(WSProgressActivity wSProgressActivity) {
        this.f12490a = wSProgressActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC17633osi.a
    public void onConnected() {
        C6040Sge.a("WSProgressActivity", "onConnected");
    }

    @Override // com.lenovo.anyshare.InterfaceC17633osi.a
    public void onDisconnected() {
        C8356_ie.a(new C4415Mpa(this));
    }
}
