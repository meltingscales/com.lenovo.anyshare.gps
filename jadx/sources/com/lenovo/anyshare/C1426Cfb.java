package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.pwd.PasswordView;
import com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget;

/* renamed from: com.lenovo.anyshare.Cfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1426Cfb implements GestureLockWidget.e {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasswordView f7506a;

    public C1426Cfb(PasswordView passwordView) {
        this.f7506a = passwordView;
    }

    @Override // com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget.e
    public void a(boolean z, String str) {
        GestureLockWidget gestureLockWidget;
        PasswordView passwordView = this.f7506a;
        gestureLockWidget = passwordView.g;
        passwordView.a(z, str, gestureLockWidget.getLockStatus());
    }
}
