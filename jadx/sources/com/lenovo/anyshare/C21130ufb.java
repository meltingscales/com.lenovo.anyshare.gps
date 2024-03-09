package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.pwd.PasswordDialogView;
import com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget;

/* renamed from: com.lenovo.anyshare.ufb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21130ufb implements GestureLockWidget.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasswordDialogView f27634a;

    public C21130ufb(PasswordDialogView passwordDialogView) {
        this.f27634a = passwordDialogView;
    }

    @Override // com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget.b
    public void a() {
        PasswordDialogView passwordDialogView = this.f27634a;
        passwordDialogView.a(passwordDialogView.getContext().getString(R.string.coq), false);
        this.f27634a.a("/draw_click");
    }

    @Override // com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget.b
    public void b() {
    }
}
