package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.pwd.PasswordDialogView;
import com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget;

/* renamed from: com.lenovo.anyshare.rfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19297rfb implements GestureLockWidget.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasswordDialogView f26215a;

    public C19297rfb(PasswordDialogView passwordDialogView) {
        this.f26215a = passwordDialogView;
    }

    @Override // com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget.d
    public void a(boolean z, String str) {
        GestureLockWidget gestureLockWidget;
        PasswordDialogView passwordDialogView = this.f26215a;
        gestureLockWidget = passwordDialogView.g;
        passwordDialogView.a(z, str, gestureLockWidget.getLockStatus());
    }
}
