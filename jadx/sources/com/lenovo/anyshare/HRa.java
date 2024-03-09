package com.lenovo.anyshare;

import android.os.Build;
import androidx.fragment.app.FragmentActivity;

/* loaded from: classes5.dex */
public class HRa implements InterfaceC3217Ikf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IRa f9602a;

    public HRa(IRa iRa) {
        this.f9602a = iRa;
    }

    @Override // com.lenovo.anyshare.InterfaceC3217Ikf
    public void a(InterfaceC4544Naj interfaceC4544Naj) {
        if (interfaceC4544Naj != null) {
            FragmentActivity fragmentActivity = this.f9602a.f10047a.f7818a;
            if (fragmentActivity == null || fragmentActivity.isFinishing()) {
                return;
            }
            if (Build.VERSION.SDK_INT < 17 || !this.f9602a.f10047a.f7818a.isDestroyed()) {
                try {
                    interfaceC4544Naj.a(this.f9602a.f10047a.f7818a);
                    interfaceC4544Naj.show();
                    this.f9602a.f10047a.a("coin_invite");
                    return;
                } catch (Exception e) {
                    e.printStackTrace();
                    return;
                }
            }
            return;
        }
        this.f9602a.f10047a.b();
    }
}
