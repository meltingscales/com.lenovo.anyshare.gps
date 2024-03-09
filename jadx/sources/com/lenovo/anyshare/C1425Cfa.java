package com.lenovo.anyshare;

import android.util.Pair;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.lenovo.anyshare.C1425Cfa;
import com.lenovo.anyshare.InterfaceC10920due;
import com.lenovo.anyshare.InterfaceC7043Vte;
import com.lenovo.anyshare.bundleinstall.BundleInstallDialog;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Cfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1425Cfa {

    /* renamed from: a  reason: collision with root package name */
    public FragmentActivity f7505a;
    public InterfaceC7043Vte b;
    public InterfaceC10920due c;
    public BundleInstallDialog d;
    public String f;
    public InterfaceC1797Dmf g;
    public boolean e = false;
    public LifecycleEventObserver h = new LifecycleEventObserver() { // from class: com.lenovo.anyshare.bundleinstall.BundleInstallHelper$1
        @Override // androidx.lifecycle.LifecycleEventObserver
        public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            InterfaceC7043Vte interfaceC7043Vte;
            InterfaceC10920due interfaceC10920due;
            InterfaceC7043Vte interfaceC7043Vte2;
            InterfaceC10920due interfaceC10920due2;
            if (Lifecycle.Event.ON_DESTROY == event) {
                C1425Cfa.this.e = true;
                interfaceC7043Vte = C1425Cfa.this.b;
                if (interfaceC7043Vte != null) {
                    interfaceC10920due = C1425Cfa.this.c;
                    if (interfaceC10920due != null) {
                        interfaceC7043Vte2 = C1425Cfa.this.b;
                        interfaceC10920due2 = C1425Cfa.this.c;
                        interfaceC7043Vte2.b(interfaceC10920due2);
                    }
                }
            }
        }
    };
    public BundleInstallDialog.a i = new C24183zfa(this);

    public C1425Cfa(String str, FragmentActivity fragmentActivity, InterfaceC1797Dmf interfaceC1797Dmf) {
        this.f7505a = fragmentActivity;
        C8356_ie.c(new C0833Afa(this));
        this.f = str;
        this.g = interfaceC1797Dmf;
        this.b = C7330Wte.a(fragmentActivity);
        this.c = new C1123Bfa(this);
        this.b.a(this.c);
    }

    public void a() {
        if (a(this.f)) {
            InterfaceC1797Dmf interfaceC1797Dmf = this.g;
            if (interfaceC1797Dmf != null) {
                interfaceC1797Dmf.onSuccess();
            }
        } else if (this.e) {
        } else {
            Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
            if (b != null && !((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
                a(this.f7505a, this.f, false);
                return;
            }
            a(this.f7505a, this.f, true);
            if (this.b != null) {
                this.b.a(C9092aue.c().a(this.f).a());
            }
        }
    }

    public void a(FragmentActivity fragmentActivity, String str, boolean z) {
        if (this.d == null) {
            this.d = new BundleInstallDialog(this.i, str, z);
        }
        if (this.d.isAdded() || this.d.isShowing()) {
            return;
        }
        BundleInstallDialog bundleInstallDialog = this.d;
        FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        bundleInstallDialog.show(supportFragmentManager, "bundle_install_dialog_" + str);
    }

    public boolean a(String str) {
        InterfaceC7043Vte interfaceC7043Vte = this.b;
        if (interfaceC7043Vte != null) {
            return interfaceC7043Vte.a(str);
        }
        return false;
    }
}
