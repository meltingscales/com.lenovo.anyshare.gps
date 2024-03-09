package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.os.Bundle;
import androidx.browser.customtabs.CustomTabsIntent;
import com.facebook.FacebookSdk;
import com.facebook.login.CustomTabPrefetchHelper;

@Rek(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0003R\u001a\u0010\u0007\u001a\u00020\bX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0013"}, d2 = {"Lcom/facebook/internal/CustomTab;", "", "action", "", "parameters", "Landroid/os/Bundle;", "(Ljava/lang/String;Landroid/os/Bundle;)V", TM.ea, "Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "setUri", "(Landroid/net/Uri;)V", "openCustomTab", "", "activity", "Landroid/app/Activity;", com.anythink.core.common.o.g, "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public class TI {

    /* renamed from: a  reason: collision with root package name */
    public static final a f14837a = new a(null);
    public android.net.Uri b;

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public android.net.Uri a(String str, Bundle bundle) {
            C11440emk.e(str, "action");
            String b = UJ.b();
            return WJ.a(b, FacebookSdk.getGraphApiVersion() + "/dialog/" + str, bundle);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public TI(String str, Bundle bundle) {
        C11440emk.e(str, "action");
        this.b = f14837a.a(str, bundle == null ? new Bundle() : bundle);
    }

    @Tkk
    public static android.net.Uri a(String str, Bundle bundle) {
        if (IK.a(TI.class)) {
            return null;
        }
        try {
            return f14837a.a(str, bundle);
        } catch (Throwable th) {
            IK.a(th, TI.class);
            return null;
        }
    }

    public final android.net.Uri a() {
        if (IK.a(this)) {
            return null;
        }
        try {
            return this.b;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public final void a(android.net.Uri uri) {
        if (IK.a(this)) {
            return;
        }
        try {
            C11440emk.e(uri, "<set-?>");
            this.b = uri;
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final boolean a(Activity activity, String str) {
        if (IK.a(this)) {
            return false;
        }
        try {
            C11440emk.e(activity, "activity");
            CustomTabsIntent build = new CustomTabsIntent.Builder(CustomTabPrefetchHelper.d.a()).build();
            build.intent.setPackage(str);
            try {
                build.launchUrl(activity, this.b);
                return true;
            } catch (ActivityNotFoundException unused) {
                return false;
            }
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }
}
