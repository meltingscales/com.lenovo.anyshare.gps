package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.mcds.ui.component.base.McdsDialog;

/* loaded from: classes5.dex */
public class FKa implements InterfaceC5691Raj {

    /* renamed from: a  reason: collision with root package name */
    public FragmentActivity f8670a;
    public McdsDialog b;

    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public FragmentActivity f8671a;
        public McdsDialog b;

        public a a(FragmentActivity fragmentActivity) {
            this.f8671a = fragmentActivity;
            return this;
        }

        public a a(McdsDialog mcdsDialog) {
            this.b = mcdsDialog;
            return this;
        }

        public FKa a() {
            return new FKa(this);
        }
    }

    public FKa(a aVar) {
        this.f8670a = aVar.f8671a;
        this.b = aVar.b;
        this.b.a(new EKa(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public FragmentActivity d() {
        return this.f8670a;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void dismiss() {
        McdsDialog mcdsDialog = this.b;
        if (mcdsDialog == null) {
            return;
        }
        mcdsDialog.dismiss();
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean e() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public int getPriority() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean isShowing() {
        McdsDialog mcdsDialog = this.b;
        if (mcdsDialog == null) {
            return false;
        }
        return mcdsDialog.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        McdsDialog mcdsDialog = this.b;
        if (mcdsDialog == null) {
            return;
        }
        mcdsDialog.s();
    }
}
