package com.lenovo.anyshare;

import android.app.Activity;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C15356lGg;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tip.TipManager;
import com.ushareit.tools.core.utils.Utils;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.tFg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20223tFg {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<FragmentActivity> f26968a;
    public NYd b;
    public ViewStub c;
    public WeakReference<_Gg> d = new WeakReference<>(null);
    public boolean e = false;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.tFg$a */
    /* loaded from: classes7.dex */
    public class a extends C8356_ie.b {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<C20223tFg> f26969a;
        public NYd b;

        public a(C20223tFg c20223tFg, NYd nYd) {
            this.f26969a = new WeakReference<>(c20223tFg);
            this.b = nYd;
        }

        @Override // com.lenovo.anyshare.C8356_ie.b
        public void callback(Exception exc) {
            if (C20223tFg.this.e || C15356lGg.j) {
                return;
            }
            if (C15356lGg.f23292a.size() == 0) {
                NYd nYd = this.b;
                if (nYd != null) {
                    nYd.a();
                    return;
                }
                return;
            }
            C15356lGg.j();
            if (C20223tFg.this.d.get() == null) {
                C20223tFg c20223tFg = C20223tFg.this;
                c20223tFg.d = new WeakReference(new _Gg(C15356lGg.f23292a, c20223tFg.f26968a.get(), C20223tFg.this.c));
            }
            TipManager.a().a((InterfaceC5691Raj) C20223tFg.this.d.get());
        }

        @Override // com.lenovo.anyshare.C8356_ie.b
        public void execute() throws Exception {
            C15356lGg.p();
        }
    }

    public C20223tFg(ViewStub viewStub) {
        this.f26968a = new WeakReference<>(null);
        this.c = viewStub;
        Activity c = Utils.c(viewStub.getContext());
        if (c instanceof FragmentActivity) {
            this.f26968a = new WeakReference<>((FragmentActivity) c);
        }
    }

    public void b() {
        this.c = null;
    }

    public void a(boolean z, NYd nYd) {
        this.b = nYd;
        if (C9845cGg.K() == 1 && C9845cGg.c(z) && !C15356lGg.j) {
            if (C9845cGg.l() == 1) {
                a(0, nYd);
            }
            if (C9845cGg.l() == 2) {
                C15356lGg.b(a(new WeakReference<>(this), this.b), true);
            }
            if (C9845cGg.l() == 3) {
                C15356lGg.a(a(new WeakReference<>(this), this.b), true);
                return;
            }
            return;
        }
        NYd nYd2 = this.b;
        if (nYd2 != null) {
            nYd2.a();
        }
    }

    private C15356lGg.a a(WeakReference<C20223tFg> weakReference, NYd nYd) {
        return new C19612sFg(this, nYd);
    }

    private void a(int i, NYd nYd) {
        C8356_ie.c(new a(this, nYd), i);
    }

    public void a() {
        if (this.d.get() != null) {
            this.d.get().dismiss();
        }
    }
}
