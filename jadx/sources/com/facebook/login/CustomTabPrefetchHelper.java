package com.facebook.login;

import android.content.ComponentName;
import android.net.Uri;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsServiceConnection;
import androidx.browser.customtabs.CustomTabsSession;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import java.util.concurrent.locks.ReentrantLock;

@Rek(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0016¨\u0006\f"}, d2 = {"Lcom/facebook/login/CustomTabPrefetchHelper;", "Landroidx/browser/customtabs/CustomTabsServiceConnection;", "()V", "onCustomTabsServiceConnected", "", "name", "Landroid/content/ComponentName;", "newClient", "Landroidx/browser/customtabs/CustomTabsClient;", "onServiceDisconnected", "componentName", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class CustomTabPrefetchHelper extends CustomTabsServiceConnection {

    /* renamed from: a  reason: collision with root package name */
    public static CustomTabsClient f5904a;
    public static CustomTabsSession b;
    public static final a d = new a(null);
    public static final ReentrantLock c = new ReentrantLock();

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void b() {
            CustomTabsClient customTabsClient;
            CustomTabPrefetchHelper.c.lock();
            if (CustomTabPrefetchHelper.b == null && (customTabsClient = CustomTabPrefetchHelper.f5904a) != null) {
                CustomTabPrefetchHelper.b = customTabsClient.newSession(null);
            }
            CustomTabPrefetchHelper.c.unlock();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a(Uri uri) {
            C11440emk.e(uri, "url");
            b();
            CustomTabPrefetchHelper.c.lock();
            CustomTabsSession customTabsSession = CustomTabPrefetchHelper.b;
            if (customTabsSession != null) {
                customTabsSession.mayLaunchUrl(uri, null, null);
            }
            CustomTabPrefetchHelper.c.unlock();
        }

        @Tkk
        public final CustomTabsSession a() {
            CustomTabPrefetchHelper.c.lock();
            CustomTabsSession customTabsSession = CustomTabPrefetchHelper.b;
            CustomTabPrefetchHelper.b = null;
            CustomTabPrefetchHelper.c.unlock();
            return customTabsSession;
        }
    }

    @Tkk
    public static final void a(Uri uri) {
        d.a(uri);
    }

    @Tkk
    public static final CustomTabsSession d() {
        return d.a();
    }

    @Override // androidx.browser.customtabs.CustomTabsServiceConnection
    public void onCustomTabsServiceConnected(ComponentName componentName, CustomTabsClient customTabsClient) {
        C11440emk.e(componentName, "name");
        C11440emk.e(customTabsClient, "newClient");
        customTabsClient.warmup(0L);
        f5904a = customTabsClient;
        d.b();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        C11440emk.e(componentName, "componentName");
    }
}
