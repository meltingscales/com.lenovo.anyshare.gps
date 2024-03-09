package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.pwd.PasswordView;
import com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget;

/* renamed from: com.lenovo.anyshare.Bfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1124Bfb implements GestureLockWidget.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasswordView f7041a;

    public C1124Bfb(PasswordView passwordView) {
        this.f7041a = passwordView;
    }

    @Override // com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget.c
    public void a(boolean z, String str) {
        GestureLockWidget gestureLockWidget;
        PasswordView passwordView = this.f7041a;
        gestureLockWidget = passwordView.g;
        passwordView.a(z, str, gestureLockWidget.getLockStatus());
    }
}
