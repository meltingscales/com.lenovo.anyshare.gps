package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10742dfe;

/* renamed from: com.lenovo.anyshare.aGb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8620aGb implements InterfaceC10742dfe.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String[] f18347a;
    public final /* synthetic */ InterfaceC10742dfe.b b;

    public C8620aGb(String[] strArr, InterfaceC10742dfe.b bVar) {
        this.f18347a = strArr;
        this.b = bVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.d
    public void onConnected() {
        C8313_ee.a("self_support_az").a(this.f18347a, this.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.d
    public void onDisconnected() {
        C10449dGb.b(false, "connect failed");
    }
}
