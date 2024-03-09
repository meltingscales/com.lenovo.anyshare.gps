package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.pwd.PasswordView;
import com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget;

/* renamed from: com.lenovo.anyshare.Afb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0834Afb implements GestureLockWidget.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasswordView f6599a;

    public C0834Afb(PasswordView passwordView) {
        this.f6599a = passwordView;
    }

    @Override // com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget.d
    public void a(boolean z, String str) {
        GestureLockWidget gestureLockWidget;
        PasswordView passwordView = this.f6599a;
        gestureLockWidget = passwordView.g;
        passwordView.a(z, str, gestureLockWidget.getLockStatus());
    }
}
