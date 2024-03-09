package com.applovin.impl.sdk;

import android.app.Activity;
import com.applovin.sdk.AppLovinUserService;

/* loaded from: classes2.dex */
public class UserServiceImpl implements AppLovinUserService {

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3972sdk;

    public UserServiceImpl(n nVar) {
        this.f3972sdk = nVar;
    }

    @Override // com.applovin.sdk.AppLovinUserService
    public void preloadConsentDialog() {
        this.f3972sdk.BW().preloadConsentDialog();
    }

    @Override // com.applovin.sdk.AppLovinUserService
    public void showConsentDialog(Activity activity, AppLovinUserService.OnConsentDialogDismissListener onConsentDialogDismissListener) {
        this.f3972sdk.BW().a(activity, onConsentDialogDismissListener);
    }

    public String toString() {
        return "UserService{}";
    }
}
