package com.lenovo.anyshare;

import android.content.IntentSender;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.bundleinstall.BundleInstallDialog;

/* renamed from: com.lenovo.anyshare.Bfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1123Bfa implements InterfaceC10920due {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1425Cfa f7040a;

    public C1123Bfa(C1425Cfa c1425Cfa) {
        this.f7040a = c1425Cfa;
    }

    @Override // com.lenovo.anyshare.InterfaceC10920due
    public void a(C10311cue c10311cue) {
        InterfaceC7043Vte interfaceC7043Vte;
        FragmentActivity fragmentActivity;
        InterfaceC1797Dmf interfaceC1797Dmf;
        BundleInstallDialog bundleInstallDialog;
        BundleInstallDialog bundleInstallDialog2;
        BundleInstallDialog bundleInstallDialog3;
        InterfaceC1797Dmf interfaceC1797Dmf2;
        BundleInstallDialog bundleInstallDialog4;
        boolean z;
        InterfaceC1797Dmf interfaceC1797Dmf3;
        InterfaceC1797Dmf interfaceC1797Dmf4;
        BundleInstallDialog bundleInstallDialog5;
        BundleInstallDialog bundleInstallDialog6;
        if (c10311cue.f() == 5) {
            bundleInstallDialog4 = this.f7040a.d;
            if (bundleInstallDialog4 != null) {
                bundleInstallDialog5 = this.f7040a.d;
                if (bundleInstallDialog5.isShowing()) {
                    bundleInstallDialog6 = this.f7040a.d;
                    bundleInstallDialog6.dismissAllowingStateLoss();
                }
            }
            z = this.f7040a.e;
            if (z) {
                return;
            }
            interfaceC1797Dmf3 = this.f7040a.g;
            if (interfaceC1797Dmf3 != null) {
                interfaceC1797Dmf4 = this.f7040a.g;
                interfaceC1797Dmf4.onSuccess();
            }
        } else if (c10311cue.f() == 6) {
            interfaceC1797Dmf = this.f7040a.g;
            if (interfaceC1797Dmf != null) {
                interfaceC1797Dmf2 = this.f7040a.g;
                interfaceC1797Dmf2.a();
            }
            bundleInstallDialog = this.f7040a.d;
            if (bundleInstallDialog != null) {
                bundleInstallDialog2 = this.f7040a.d;
                if (bundleInstallDialog2.isShowing()) {
                    bundleInstallDialog3 = this.f7040a.d;
                    bundleInstallDialog3.showErrorView();
                }
            }
        } else if (c10311cue.f() == 8) {
            try {
                interfaceC7043Vte = this.f7040a.b;
                fragmentActivity = this.f7040a.f7505a;
                interfaceC7043Vte.a(c10311cue, fragmentActivity);
            } catch (IntentSender.SendIntentException e) {
                e.printStackTrace();
            }
        }
    }
}
