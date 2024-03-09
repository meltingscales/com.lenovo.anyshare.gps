package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.pwd.PasswordView;
import com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget;

/* renamed from: com.lenovo.anyshare.Dfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1716Dfb implements GestureLockWidget.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasswordView f7955a;

    public C1716Dfb(PasswordView passwordView) {
        this.f7955a = passwordView;
    }

    @Override // com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget.b
    public void a() {
        PasswordView passwordView = this.f7955a;
        passwordView.a(passwordView.getContext().getString(R.string.coq), false);
        this.f7955a.a("/draw_click");
    }

    @Override // com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget.b
    public void b() {
    }
}
