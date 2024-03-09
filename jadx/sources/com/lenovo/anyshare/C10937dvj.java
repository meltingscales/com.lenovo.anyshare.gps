package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.dvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10937dvj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f20092a = "";

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (C9109avj.g()) {
            C6040Sge.a("FlashBrandPreloader", "preLoadLottieWithLocalZip brandAnimUrl show lottie by config");
            C12157fvj.b(this.f20092a);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (C9109avj.a()) {
            this.f20092a = C9109avj.b();
            C6040Sge.a("FlashBrandPreloader", "FlashBrandPreloader brandResExist true , brandAnimUrl:" + this.f20092a);
            return;
        }
        C6040Sge.a("FlashBrandPreloader", "FlashBrandPreloader brandResExist false");
    }
}
