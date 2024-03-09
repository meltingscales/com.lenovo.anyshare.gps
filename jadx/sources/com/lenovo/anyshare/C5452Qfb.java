package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.fingerprint.FingerprintView;
import com.lenovo.anyshare.safebox.pwd.PinPasswordView;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;

/* renamed from: com.lenovo.anyshare.Qfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5452Qfb implements FingerprintView.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PinPasswordView f13724a;

    public C5452Qfb(PinPasswordView pinPasswordView) {
        this.f13724a = pinPasswordView;
    }

    @Override // com.lenovo.anyshare.safebox.fingerprint.FingerprintView.b
    public void a() {
    }

    @Override // com.lenovo.anyshare.safebox.fingerprint.FingerprintView.b
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.safebox.fingerprint.FingerprintView.b
    public void a(boolean z) {
        InterfaceC18080pfb interfaceC18080pfb;
        InterfaceC18080pfb interfaceC18080pfb2;
        if (z) {
            C12591ghb.a(SafeEnterType.FINGER_PIN);
        }
        interfaceC18080pfb = this.f13724a.f;
        if (interfaceC18080pfb != null) {
            interfaceC18080pfb2 = this.f13724a.f;
            interfaceC18080pfb2.a(z, C4570Ndb.d().d("default").b, SafeEnterType.FINGER_PIN);
        }
    }
}
