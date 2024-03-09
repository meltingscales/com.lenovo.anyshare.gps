package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.fingerprint.FingerprintView;
import com.lenovo.anyshare.safebox.pwd.PinPasswordDialogView;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;

/* renamed from: com.lenovo.anyshare.Jfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3445Jfb implements FingerprintView.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PinPasswordDialogView f10611a;

    public C3445Jfb(PinPasswordDialogView pinPasswordDialogView) {
        this.f10611a = pinPasswordDialogView;
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
        interfaceC18080pfb = this.f10611a.f;
        if (interfaceC18080pfb != null) {
            interfaceC18080pfb2 = this.f10611a.f;
            interfaceC18080pfb2.a(z, C4570Ndb.d().d("default").b, SafeEnterType.FINGER_PIN);
        }
    }
}
