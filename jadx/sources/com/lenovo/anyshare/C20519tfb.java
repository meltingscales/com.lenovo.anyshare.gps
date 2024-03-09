package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.pwd.PasswordDialogView;
import com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget;

/* renamed from: com.lenovo.anyshare.tfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20519tfb implements GestureLockWidget.e {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasswordDialogView f27187a;

    public C20519tfb(PasswordDialogView passwordDialogView) {
        this.f27187a = passwordDialogView;
    }

    @Override // com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget.e
    public void a(boolean z, String str) {
        GestureLockWidget gestureLockWidget;
        PasswordDialogView passwordDialogView = this.f27187a;
        gestureLockWidget = passwordDialogView.g;
        passwordDialogView.a(z, str, gestureLockWidget.getLockStatus());
    }
}
