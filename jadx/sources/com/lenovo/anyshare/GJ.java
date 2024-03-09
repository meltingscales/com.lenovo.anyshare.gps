package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.FacebookSdk;

@Rek(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/facebook/internal/InstagramCustomTab;", "Lcom/facebook/internal/CustomTab;", "action", "", "parameters", "Landroid/os/Bundle;", "(Ljava/lang/String;Landroid/os/Bundle;)V", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class GJ extends TI {
    public static final a c = new a(null);

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public final android.net.Uri a(String str, Bundle bundle) {
            C11440emk.e(str, "action");
            if (C11440emk.a((Object) str, (Object) "oauth")) {
                return WJ.a(UJ.l(), "oauth/authorize", bundle);
            }
            String l = UJ.l();
            return WJ.a(l, FacebookSdk.getGraphApiVersion() + "/dialog/" + str, bundle);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GJ(String str, Bundle bundle) {
        super(str, bundle);
        C11440emk.e(str, "action");
        a(c.a(str, bundle == null ? new Bundle() : bundle));
    }
}
