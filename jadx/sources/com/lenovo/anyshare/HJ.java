package com.lenovo.anyshare;

import com.android.installreferrer.api.InstallReferrerClient;
import com.anythink.core.d.h;
import com.facebook.FacebookSdk;

@Rek(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\b\u0010\r\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/facebook/internal/InstallReferrerUtil;", "", "()V", "IS_REFERRER_UPDATED", "", "isUpdated", "", "()Z", "tryConnectReferrerInfo", "", h.a.bd, "Lcom/facebook/internal/InstallReferrerUtil$Callback;", "tryUpdateReferrerInfo", "updateReferrer", "Callback", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class HJ {

    /* renamed from: a  reason: collision with root package name */
    public static final HJ f9546a = new HJ();

    /* loaded from: classes3.dex */
    public interface a {
        void a(String str);
    }

    private final void b(a aVar) {
        InstallReferrerClient build = InstallReferrerClient.newBuilder(FacebookSdk.getApplicationContext()).build();
        try {
            build.startConnection(new JJ(build, aVar));
        } catch (Exception unused) {
        }
    }

    @Tkk
    public static final void a(a aVar) {
        C11440emk.e(aVar, h.a.bd);
        if (f9546a.a()) {
            return;
        }
        f9546a.b(aVar);
    }

    private final boolean a() {
        return IJ.a(FacebookSdk.getApplicationContext(), "com.facebook.sdk.appEventPreferences", 0).getBoolean("is_referrer_updated", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b() {
        IJ.a(FacebookSdk.getApplicationContext(), "com.facebook.sdk.appEventPreferences", 0).edit().putBoolean("is_referrer_updated", true).apply();
    }
}
