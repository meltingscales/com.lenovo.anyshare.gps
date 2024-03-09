package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.pwd.PasswordDialogView;
import com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget;

/* renamed from: com.lenovo.anyshare.sfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19908sfb implements GestureLockWidget.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasswordDialogView f26691a;

    public C19908sfb(PasswordDialogView passwordDialogView) {
        this.f26691a = passwordDialogView;
    }

    @Override // com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget.c
    public void a(boolean z, String str) {
        GestureLockWidget gestureLockWidget;
        PasswordDialogView passwordDialogView = this.f26691a;
        gestureLockWidget = passwordDialogView.g;
        passwordDialogView.a(z, str, gestureLockWidget.getLockStatus());
    }
}
