package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.mcds.ui.component.base.McdsDialog;

/* renamed from: com.lenovo.anyshare.kyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15262kyf implements InterfaceC5691Raj {

    /* renamed from: a  reason: collision with root package name */
    public FragmentActivity f23219a;
    public McdsDialog b;

    /* renamed from: com.lenovo.anyshare.kyf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public FragmentActivity f23220a;
        public McdsDialog b;

        public a a(FragmentActivity fragmentActivity) {
            this.f23220a = fragmentActivity;
            return this;
        }

        public a a(McdsDialog mcdsDialog) {
            this.b = mcdsDialog;
            return this;
        }

        public C15262kyf a() {
            return new C15262kyf(this);
        }
    }

    public C15262kyf(a aVar) {
        this.f23219a = aVar.f23220a;
        this.b = aVar.b;
        this.b.a(new C14652jyf(this));
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
        return this.f23219a;
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
