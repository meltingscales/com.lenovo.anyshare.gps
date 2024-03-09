package com.sharead.biz.browser;

import android.content.ComponentName;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsServiceConnection;
import com.lenovo.anyshare.RVc;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public class ServiceConnection extends CustomTabsServiceConnection {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<RVc> f30653a;

    public ServiceConnection(RVc rVc) {
        this.f30653a = new WeakReference<>(rVc);
    }

    @Override // androidx.browser.customtabs.CustomTabsServiceConnection
    public void onCustomTabsServiceConnected(ComponentName componentName, CustomTabsClient customTabsClient) {
        RVc rVc = this.f30653a.get();
        if (rVc != null) {
            rVc.onServiceConnected(customTabsClient);
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        RVc rVc = this.f30653a.get();
        if (rVc != null) {
            rVc.onServiceDisconnected();
        }
    }
}
