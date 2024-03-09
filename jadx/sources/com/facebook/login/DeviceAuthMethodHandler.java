package com.facebook.login;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.FragmentActivity;
import com.facebook.AccessToken;
import com.facebook.AccessTokenSource;
import com.facebook.login.LoginClient;
import com.lenovo.anyshare.C14185jL;
import java.util.Collection;
import java.util.Date;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* loaded from: classes3.dex */
public class DeviceAuthMethodHandler extends LoginMethodHandler {
    public static final Parcelable.Creator<DeviceAuthMethodHandler> CREATOR = new C14185jL();
    public static ScheduledThreadPoolExecutor d;

    public DeviceAuthMethodHandler(LoginClient loginClient) {
        super(loginClient);
    }

    private void b(LoginClient.Request request) {
        FragmentActivity c = b().c();
        if (c == null || c.isFinishing()) {
            return;
        }
        DeviceAuthDialog f = f();
        f.show(c.getSupportFragmentManager(), "login_with_facebook");
        f.a(request);
    }

    public static synchronized ScheduledThreadPoolExecutor g() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        synchronized (DeviceAuthMethodHandler.class) {
            if (d == null) {
                d = new ScheduledThreadPoolExecutor(1);
            }
            scheduledThreadPoolExecutor = d;
        }
        return scheduledThreadPoolExecutor;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int a(LoginClient.Request request) {
        b(request);
        return 1;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public String c() {
        return "device_auth";
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public DeviceAuthDialog f() {
        return new DeviceAuthDialog();
    }

    public void h() {
        b().b(LoginClient.Result.a(b().g, "User canceled log in."));
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
    }

    public DeviceAuthMethodHandler(Parcel parcel) {
        super(parcel);
    }

    public void a(Exception exc) {
        b().b(LoginClient.Result.a(b().g, (String) null, exc.getMessage()));
    }

    public void a(String str, String str2, String str3, Collection<String> collection, Collection<String> collection2, Collection<String> collection3, AccessTokenSource accessTokenSource, Date date, Date date2, Date date3) {
        b().b(LoginClient.Result.a(b().g, new AccessToken(str, str2, str3, collection, collection2, collection3, accessTokenSource, date, date2, date3)));
    }
}
