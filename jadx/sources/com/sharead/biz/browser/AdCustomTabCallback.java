package com.sharead.biz.browser;

import android.net.Uri;
import android.os.Bundle;
import androidx.browser.customtabs.CustomTabsCallback;
import com.lenovo.anyshare.QVc;

/* loaded from: classes6.dex */
public class AdCustomTabCallback extends CustomTabsCallback {

    /* renamed from: a  reason: collision with root package name */
    public long f30652a = 0;
    public long b = 0;
    public long c = 0;
    public long d = 0;

    @Override // androidx.browser.customtabs.CustomTabsCallback
    public void extraCallback(String str, Bundle bundle) {
        super.extraCallback(str, bundle);
    }

    @Override // androidx.browser.customtabs.CustomTabsCallback
    public void onMessageChannelReady(Bundle bundle) {
        super.onMessageChannelReady(bundle);
    }

    @Override // androidx.browser.customtabs.CustomTabsCallback
    public void onNavigationEvent(int i, Bundle bundle) {
        if (1 != i) {
            if (i == 5) {
                this.f30652a = System.currentTimeMillis();
            }
            if (i == 2 || i == 3 || i == 4) {
                this.b = System.currentTimeMillis();
                this.c = this.b - this.f30652a;
            } else if (i == 6) {
                this.c = System.currentTimeMillis() - this.f30652a;
                this.d = System.currentTimeMillis() - this.b;
            }
            CustomTabsHelper customTabsHelper = CustomTabsHelper.INSTANCE;
            QVc.a(customTabsHelper.lastClickUrl, i, this.c, customTabsHelper.mAdId, customTabsHelper.mCreativeid, true, this.d);
        }
        super.onNavigationEvent(i, bundle);
    }

    @Override // androidx.browser.customtabs.CustomTabsCallback
    public void onPostMessage(String str, Bundle bundle) {
        super.onPostMessage(str, bundle);
    }

    @Override // androidx.browser.customtabs.CustomTabsCallback
    public void onRelationshipValidationResult(int i, Uri uri, boolean z, Bundle bundle) {
        super.onRelationshipValidationResult(i, uri, z, bundle);
    }
}
