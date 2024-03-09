package com.lenovo.anyshare;

import com.lenovo.anyshare.TWb;

/* loaded from: classes5.dex */
public class RVb implements TWb.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SVb f14061a;

    public RVb(SVb sVb) {
        this.f14061a = sVb;
    }

    @Override // com.lenovo.anyshare.TWb.a
    public void a(String str) {
        android.util.Log.i(SVb.i, "onGLRenderError:" + str);
        this.f14061a.b(str);
    }

    @Override // com.lenovo.anyshare.TWb.a
    public void b() {
        android.util.Log.i(SVb.i, "onGLRenderStart");
        this.f14061a.e();
    }

    @Override // com.lenovo.anyshare.TWb.a
    public void a() {
        boolean z;
        InterfaceC12487gZb interfaceC12487gZb;
        InterfaceC12487gZb interfaceC12487gZb2;
        android.util.Log.i(SVb.i, "onGLRenderCompleted");
        z = this.f14061a.l;
        if (z) {
            interfaceC12487gZb = this.f14061a.k;
            if (interfaceC12487gZb != null) {
                interfaceC12487gZb2 = this.f14061a.k;
                interfaceC12487gZb2.a();
            }
        }
    }
}
