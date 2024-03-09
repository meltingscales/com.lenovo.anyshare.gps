package sg.bigo.ads.a.a;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import androidx.browser.customtabs.CustomTabsCallback;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsServiceConnection;
import androidx.browser.customtabs.CustomTabsSession;
import sg.bigo.ads.a.a.b;

/* loaded from: classes9.dex */
public final class a implements d {

    /* renamed from: a  reason: collision with root package name */
    public CustomTabsClient f32650a;
    public CustomTabsServiceConnection b;
    public InterfaceC0721a c;
    public CustomTabsCallback d;
    public CustomTabsSession e;

    /* renamed from: sg.bigo.ads.a.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public interface InterfaceC0721a {
        void c();

        void d();
    }

    /* loaded from: classes9.dex */
    public interface b {
        void a(Context context, b.a aVar);

        void a(b.a aVar);
    }

    public final CustomTabsSession a() {
        CustomTabsSession newSession;
        CustomTabsClient customTabsClient = this.f32650a;
        if (customTabsClient != null) {
            if (this.e == null) {
                newSession = customTabsClient.newSession(new CustomTabsCallback() { // from class: sg.bigo.ads.a.a.a.1
                    @Override // androidx.browser.customtabs.CustomTabsCallback
                    public final void extraCallback(String str, Bundle bundle) {
                        super.extraCallback(str, bundle);
                    }

                    @Override // androidx.browser.customtabs.CustomTabsCallback
                    public final void onMessageChannelReady(Bundle bundle) {
                        super.onMessageChannelReady(bundle);
                    }

                    @Override // androidx.browser.customtabs.CustomTabsCallback
                    public final void onNavigationEvent(int i, Bundle bundle) {
                        super.onNavigationEvent(i, bundle);
                        CustomTabsCallback customTabsCallback = a.this.d;
                        if (customTabsCallback != null) {
                            customTabsCallback.onNavigationEvent(i, bundle);
                        }
                    }

                    @Override // androidx.browser.customtabs.CustomTabsCallback
                    public final void onPostMessage(String str, Bundle bundle) {
                        super.onPostMessage(str, bundle);
                    }

                    @Override // androidx.browser.customtabs.CustomTabsCallback
                    public final void onRelationshipValidationResult(int i, Uri uri, boolean z, Bundle bundle) {
                        super.onRelationshipValidationResult(i, uri, z, bundle);
                    }
                });
            }
            return this.e;
        }
        newSession = null;
        this.e = newSession;
        return this.e;
    }

    @Override // sg.bigo.ads.a.a.d
    public final void a(CustomTabsClient customTabsClient) {
        this.f32650a = customTabsClient;
        this.f32650a.warmup(0L);
        InterfaceC0721a interfaceC0721a = this.c;
        if (interfaceC0721a != null) {
            interfaceC0721a.c();
        }
    }

    @Override // sg.bigo.ads.a.a.d
    public final void b() {
        this.f32650a = null;
        this.e = null;
        InterfaceC0721a interfaceC0721a = this.c;
        if (interfaceC0721a != null) {
            interfaceC0721a.d();
        }
    }
}
