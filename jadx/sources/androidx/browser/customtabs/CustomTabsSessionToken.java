package androidx.browser.customtabs;

import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import androidx.core.app.BundleCompat;
import com.lenovo.anyshare.B;

/* loaded from: classes.dex */
public class CustomTabsSessionToken {
    public final CustomTabsCallback mCallback;
    public final B mCallbackBinder;
    public final PendingIntent mSessionId;

    /* loaded from: classes.dex */
    static class MockCallback extends B.b {
        @Override // com.lenovo.anyshare.B.b, android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // com.lenovo.anyshare.B
        public void extraCallback(String str, Bundle bundle) {
        }

        @Override // com.lenovo.anyshare.B
        public Bundle extraCallbackWithResult(String str, Bundle bundle) {
            return null;
        }

        @Override // com.lenovo.anyshare.B
        public void onMessageChannelReady(Bundle bundle) {
        }

        @Override // com.lenovo.anyshare.B
        public void onNavigationEvent(int i, Bundle bundle) {
        }

        @Override // com.lenovo.anyshare.B
        public void onPostMessage(String str, Bundle bundle) {
        }

        @Override // com.lenovo.anyshare.B
        public void onRelationshipValidationResult(int i, Uri uri, boolean z, Bundle bundle) {
        }
    }

    public CustomTabsSessionToken(B b, PendingIntent pendingIntent) {
        if (b == null && pendingIntent == null) {
            throw new IllegalStateException("CustomTabsSessionToken must have either a session id or a callback (or both).");
        }
        this.mCallbackBinder = b;
        this.mSessionId = pendingIntent;
        this.mCallback = this.mCallbackBinder == null ? null : new CustomTabsCallback() { // from class: androidx.browser.customtabs.CustomTabsSessionToken.1
            @Override // androidx.browser.customtabs.CustomTabsCallback
            public void extraCallback(String str, Bundle bundle) {
                try {
                    CustomTabsSessionToken.this.mCallbackBinder.extraCallback(str, bundle);
                } catch (RemoteException unused) {
                    Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
                }
            }

            @Override // androidx.browser.customtabs.CustomTabsCallback
            public Bundle extraCallbackWithResult(String str, Bundle bundle) {
                try {
                    return CustomTabsSessionToken.this.mCallbackBinder.extraCallbackWithResult(str, bundle);
                } catch (RemoteException unused) {
                    Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
                    return null;
                }
            }

            @Override // androidx.browser.customtabs.CustomTabsCallback
            public void onMessageChannelReady(Bundle bundle) {
                try {
                    CustomTabsSessionToken.this.mCallbackBinder.onMessageChannelReady(bundle);
                } catch (RemoteException unused) {
                    Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
                }
            }

            @Override // androidx.browser.customtabs.CustomTabsCallback
            public void onNavigationEvent(int i, Bundle bundle) {
                try {
                    CustomTabsSessionToken.this.mCallbackBinder.onNavigationEvent(i, bundle);
                } catch (RemoteException unused) {
                    Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
                }
            }

            @Override // androidx.browser.customtabs.CustomTabsCallback
            public void onPostMessage(String str, Bundle bundle) {
                try {
                    CustomTabsSessionToken.this.mCallbackBinder.onPostMessage(str, bundle);
                } catch (RemoteException unused) {
                    Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
                }
            }

            @Override // androidx.browser.customtabs.CustomTabsCallback
            public void onRelationshipValidationResult(int i, Uri uri, boolean z, Bundle bundle) {
                try {
                    CustomTabsSessionToken.this.mCallbackBinder.onRelationshipValidationResult(i, uri, z, bundle);
                } catch (RemoteException unused) {
                    Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
                }
            }
        };
    }

    public static CustomTabsSessionToken createMockSessionTokenForTesting() {
        return new CustomTabsSessionToken(new MockCallback(), null);
    }

    private IBinder getCallbackBinderAssertNotNull() {
        B b = this.mCallbackBinder;
        if (b != null) {
            return b.asBinder();
        }
        throw new IllegalStateException("CustomTabSessionToken must have valid binder or pending session");
    }

    public static CustomTabsSessionToken getSessionTokenFromIntent(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            return null;
        }
        IBinder binder = BundleCompat.getBinder(extras, "android.support.customtabs.extra.SESSION");
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("android.support.customtabs.extra.SESSION_ID");
        if (binder == null && pendingIntent == null) {
            return null;
        }
        return new CustomTabsSessionToken(binder != null ? B.b.asInterface(binder) : null, pendingIntent);
    }

    public boolean equals(Object obj) {
        if (obj instanceof CustomTabsSessionToken) {
            CustomTabsSessionToken customTabsSessionToken = (CustomTabsSessionToken) obj;
            PendingIntent id = customTabsSessionToken.getId();
            if ((this.mSessionId == null) != (id == null)) {
                return false;
            }
            PendingIntent pendingIntent = this.mSessionId;
            return pendingIntent != null ? pendingIntent.equals(id) : getCallbackBinderAssertNotNull().equals(customTabsSessionToken.getCallbackBinderAssertNotNull());
        }
        return false;
    }

    public CustomTabsCallback getCallback() {
        return this.mCallback;
    }

    public IBinder getCallbackBinder() {
        B b = this.mCallbackBinder;
        if (b == null) {
            return null;
        }
        return b.asBinder();
    }

    public PendingIntent getId() {
        return this.mSessionId;
    }

    public boolean hasCallback() {
        return this.mCallbackBinder != null;
    }

    public boolean hasId() {
        return this.mSessionId != null;
    }

    public int hashCode() {
        PendingIntent pendingIntent = this.mSessionId;
        return pendingIntent != null ? pendingIntent.hashCode() : getCallbackBinderAssertNotNull().hashCode();
    }

    public boolean isAssociatedWith(CustomTabsSession customTabsSession) {
        return customTabsSession.getBinder().equals(this.mCallbackBinder);
    }
}
