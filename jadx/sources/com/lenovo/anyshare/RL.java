package com.lenovo.anyshare;

import android.app.Activity;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.login.widget.LoginButton;

/* loaded from: classes3.dex */
public class RL implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f13977a;
    public final /* synthetic */ LoginButton b;

    public RL(LoginButton loginButton, String str) {
        this.b = loginButton;
        this.f13977a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        Activity activity;
        if (IK.a(this)) {
            return;
        }
        try {
            C17822pJ a2 = FetchedAppSettingsManager.a(this.f13977a, false);
            activity = this.b.getActivity();
            activity.runOnUiThread(new QL(this, a2));
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
