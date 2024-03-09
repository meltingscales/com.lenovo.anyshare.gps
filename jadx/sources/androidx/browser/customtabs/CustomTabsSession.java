package androidx.browser.customtabs;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.widget.RemoteViews;
import androidx.browser.customtabs.CustomTabsSessionToken;
import com.lenovo.anyshare.B;
import com.lenovo.anyshare.C;
import java.util.List;

/* loaded from: classes.dex */
public final class CustomTabsSession {
    public final B mCallback;
    public final ComponentName mComponentName;
    public final PendingIntent mId;
    public final Object mLock = new Object();
    public final C mService;

    /* loaded from: classes.dex */
    static class MockSession extends C.b {
        @Override // com.lenovo.anyshare.C
        public Bundle extraCommand(String str, Bundle bundle) throws RemoteException {
            return null;
        }

        @Override // com.lenovo.anyshare.C
        public boolean mayLaunchUrl(B b, Uri uri, Bundle bundle, List<Bundle> list) throws RemoteException {
            return false;
        }

        @Override // com.lenovo.anyshare.C
        public boolean newSession(B b) throws RemoteException {
            return false;
        }

        @Override // com.lenovo.anyshare.C
        public boolean newSessionWithExtras(B b, Bundle bundle) throws RemoteException {
            return false;
        }

        @Override // com.lenovo.anyshare.C
        public int postMessage(B b, String str, Bundle bundle) throws RemoteException {
            return 0;
        }

        @Override // com.lenovo.anyshare.C
        public boolean receiveFile(B b, Uri uri, int i, Bundle bundle) throws RemoteException {
            return false;
        }

        @Override // com.lenovo.anyshare.C
        public boolean requestPostMessageChannel(B b, Uri uri) throws RemoteException {
            return false;
        }

        @Override // com.lenovo.anyshare.C
        public boolean requestPostMessageChannelWithExtras(B b, Uri uri, Bundle bundle) throws RemoteException {
            return false;
        }

        @Override // com.lenovo.anyshare.C
        public boolean updateVisuals(B b, Bundle bundle) throws RemoteException {
            return false;
        }

        @Override // com.lenovo.anyshare.C
        public boolean validateRelationship(B b, int i, Uri uri, Bundle bundle) throws RemoteException {
            return false;
        }

        @Override // com.lenovo.anyshare.C
        public boolean warmup(long j) throws RemoteException {
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static class PendingSession {
        public final CustomTabsCallback mCallback;
        public final PendingIntent mId;

        public PendingSession(CustomTabsCallback customTabsCallback, PendingIntent pendingIntent) {
            this.mCallback = customTabsCallback;
            this.mId = pendingIntent;
        }

        public CustomTabsCallback getCallback() {
            return this.mCallback;
        }

        public PendingIntent getId() {
            return this.mId;
        }
    }

    public CustomTabsSession(C c, B b, ComponentName componentName, PendingIntent pendingIntent) {
        this.mService = c;
        this.mCallback = b;
        this.mComponentName = componentName;
        this.mId = pendingIntent;
    }

    private void addIdToBundle(Bundle bundle) {
        PendingIntent pendingIntent = this.mId;
        if (pendingIntent != null) {
            bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
        }
    }

    private Bundle createBundleWithId(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            bundle2.putAll(bundle);
        }
        addIdToBundle(bundle2);
        return bundle2;
    }

    public static CustomTabsSession createMockSessionForTesting(ComponentName componentName) {
        return new CustomTabsSession(new MockSession(), new CustomTabsSessionToken.MockCallback(), componentName, null);
    }

    public IBinder getBinder() {
        return this.mCallback.asBinder();
    }

    public ComponentName getComponentName() {
        return this.mComponentName;
    }

    public PendingIntent getId() {
        return this.mId;
    }

    public boolean mayLaunchUrl(Uri uri, Bundle bundle, List<Bundle> list) {
        try {
            return this.mService.mayLaunchUrl(this.mCallback, uri, createBundleWithId(bundle), list);
        } catch (RemoteException unused) {
            return false;
        }
    }

    public int postMessage(String str, Bundle bundle) {
        int postMessage;
        Bundle createBundleWithId = createBundleWithId(bundle);
        synchronized (this.mLock) {
            try {
                try {
                    postMessage = this.mService.postMessage(this.mCallback, str, createBundleWithId);
                } catch (RemoteException unused) {
                    return -2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return postMessage;
    }

    public boolean receiveFile(Uri uri, int i, Bundle bundle) {
        try {
            return this.mService.receiveFile(this.mCallback, uri, i, createBundleWithId(bundle));
        } catch (RemoteException unused) {
            return false;
        }
    }

    public boolean requestPostMessageChannel(Uri uri) {
        try {
            if (this.mId != null) {
                return this.mService.requestPostMessageChannelWithExtras(this.mCallback, uri, createBundleWithId(null));
            }
            return this.mService.requestPostMessageChannel(this.mCallback, uri);
        } catch (RemoteException unused) {
            return false;
        }
    }

    public boolean setActionButton(Bitmap bitmap, String str) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("android.support.customtabs.customaction.ICON", bitmap);
        bundle.putString("android.support.customtabs.customaction.DESCRIPTION", str);
        Bundle bundle2 = new Bundle();
        bundle2.putBundle("android.support.customtabs.extra.ACTION_BUTTON_BUNDLE", bundle);
        addIdToBundle(bundle);
        try {
            return this.mService.updateVisuals(this.mCallback, bundle2);
        } catch (RemoteException unused) {
            return false;
        }
    }

    public boolean setSecondaryToolbarViews(RemoteViews remoteViews, int[] iArr, PendingIntent pendingIntent) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("android.support.customtabs.extra.EXTRA_REMOTEVIEWS", remoteViews);
        bundle.putIntArray("android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS", iArr);
        bundle.putParcelable("android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT", pendingIntent);
        addIdToBundle(bundle);
        try {
            return this.mService.updateVisuals(this.mCallback, bundle);
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Deprecated
    public boolean setToolbarItem(int i, Bitmap bitmap, String str) {
        Bundle bundle = new Bundle();
        bundle.putInt("android.support.customtabs.customaction.ID", i);
        bundle.putParcelable("android.support.customtabs.customaction.ICON", bitmap);
        bundle.putString("android.support.customtabs.customaction.DESCRIPTION", str);
        Bundle bundle2 = new Bundle();
        bundle2.putBundle("android.support.customtabs.extra.ACTION_BUTTON_BUNDLE", bundle);
        addIdToBundle(bundle2);
        try {
            return this.mService.updateVisuals(this.mCallback, bundle2);
        } catch (RemoteException unused) {
            return false;
        }
    }

    public boolean validateRelationship(int i, Uri uri, Bundle bundle) {
        if (i >= 1 && i <= 2) {
            try {
                return this.mService.validateRelationship(this.mCallback, i, uri, createBundleWithId(bundle));
            } catch (RemoteException unused) {
            }
        }
        return false;
    }
}
