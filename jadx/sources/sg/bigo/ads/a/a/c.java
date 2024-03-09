package sg.bigo.ads.a.a;

import android.content.ComponentName;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsServiceConnection;
import java.lang.ref.WeakReference;

/* loaded from: classes9.dex */
public final class c extends CustomTabsServiceConnection {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<d> f32654a;

    public c(d dVar) {
        this.f32654a = new WeakReference<>(dVar);
    }

    @Override // androidx.browser.customtabs.CustomTabsServiceConnection
    public final void onCustomTabsServiceConnected(ComponentName componentName, CustomTabsClient customTabsClient) {
        d dVar = this.f32654a.get();
        if (dVar != null) {
            dVar.a(customTabsClient);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        d dVar = this.f32654a.get();
        if (dVar != null) {
            dVar.b();
        }
    }
}
