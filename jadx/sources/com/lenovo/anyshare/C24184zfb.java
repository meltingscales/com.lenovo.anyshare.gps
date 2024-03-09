package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.fingerprint.FingerprintView;
import com.lenovo.anyshare.safebox.pwd.PasswordView;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;

/* renamed from: com.lenovo.anyshare.zfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24184zfb implements FingerprintView.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasswordView f29923a;

    public C24184zfb(PasswordView passwordView) {
        this.f29923a = passwordView;
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
            C12591ghb.a(SafeEnterType.FINGER_PATTERN);
        }
        interfaceC18080pfb = this.f29923a.f;
        if (interfaceC18080pfb != null) {
            interfaceC18080pfb2 = this.f29923a.f;
            interfaceC18080pfb2.a(z, C4570Ndb.d().e(), SafeEnterType.FINGER_PATTERN);
        }
    }
}
