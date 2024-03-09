package com.facebook.login.widget;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import com.facebook.login.LoginBehavior;
import com.facebook.login.widget.LoginButton;
import com.lenovo.anyshare.C14794kL;
import com.lenovo.anyshare.EL;
import com.lenovo.anyshare.IK;

/* loaded from: classes3.dex */
public class DeviceLoginButton extends LoginButton {
    public Uri B;

    /* loaded from: classes3.dex */
    private class a extends LoginButton.b {
        public a() {
            super();
        }

        @Override // com.facebook.login.widget.LoginButton.b
        public EL a() {
            if (IK.a(this)) {
                return null;
            }
            try {
                C14794kL b = C14794kL.b();
                b.a(DeviceLoginButton.this.getDefaultAudience());
                b.a(LoginBehavior.DEVICE_AUTH);
                b.a(DeviceLoginButton.this.getDeviceRedirectUri());
                return b;
            } catch (Throwable th) {
                IK.a(th, this);
                return null;
            }
        }
    }

    public DeviceLoginButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public Uri getDeviceRedirectUri() {
        return this.B;
    }

    @Override // com.facebook.login.widget.LoginButton
    public LoginButton.b getNewLoginClickListener() {
        return new a();
    }

    public void setDeviceRedirectUri(Uri uri) {
        this.B = uri;
    }

    public DeviceLoginButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DeviceLoginButton(Context context) {
        super(context);
    }
}
