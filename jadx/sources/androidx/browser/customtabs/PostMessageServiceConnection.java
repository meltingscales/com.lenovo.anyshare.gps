package androidx.browser.customtabs;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import com.lenovo.anyshare.B;
import com.lenovo.anyshare.D;

/* loaded from: classes.dex */
public abstract class PostMessageServiceConnection implements PostMessageBackend, ServiceConnection {
    public final Object mLock = new Object();
    public boolean mMessageChannelCreated;
    public String mPackageName;
    public D mService;
    public final B mSessionBinder;

    public PostMessageServiceConnection(CustomTabsSessionToken customTabsSessionToken) {
        IBinder callbackBinder = customTabsSessionToken.getCallbackBinder();
        if (callbackBinder != null) {
            this.mSessionBinder = B.b.asInterface(callbackBinder);
            return;
        }
        throw new IllegalArgumentException("Provided session must have binder.");
    }

    private boolean isBoundToService() {
        return this.mService != null;
    }

    private boolean notifyMessageChannelReadyInternal(Bundle bundle) {
        if (this.mService == null) {
            return false;
        }
        synchronized (this.mLock) {
            try {
                try {
                    this.mService.onMessageChannelReady(this.mSessionBinder, bundle);
                } catch (RemoteException unused) {
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    public boolean bindSessionToPostMessageService(Context context, String str) {
        Intent intent = new Intent();
        intent.setClassName(str, PostMessageService.class.getName());
        boolean bindService = context.bindService(intent, this, 1);
        if (!bindService) {
            Log.w("PostMessageServConn", "Could not bind to PostMessageService in client.");
        }
        return bindService;
    }

    public void cleanup(Context context) {
        if (isBoundToService()) {
            unbindFromContext(context);
        }
    }

    public final boolean notifyMessageChannelReady(Bundle bundle) {
        this.mMessageChannelCreated = true;
        return notifyMessageChannelReadyInternal(bundle);
    }

    @Override // androidx.browser.customtabs.PostMessageBackend
    public void onDisconnectChannel(Context context) {
        unbindFromContext(context);
    }

    @Override // androidx.browser.customtabs.PostMessageBackend
    public final boolean onNotifyMessageChannelReady(Bundle bundle) {
        return notifyMessageChannelReady(bundle);
    }

    @Override // androidx.browser.customtabs.PostMessageBackend
    public final boolean onPostMessage(String str, Bundle bundle) {
        return postMessage(str, bundle);
    }

    public void onPostMessageServiceConnected() {
        if (this.mMessageChannelCreated) {
            notifyMessageChannelReadyInternal(null);
        }
    }

    public void onPostMessageServiceDisconnected() {
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.mService = D.b.asInterface(iBinder);
        onPostMessageServiceConnected();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.mService = null;
        onPostMessageServiceDisconnected();
    }

    public final boolean postMessage(String str, Bundle bundle) {
        if (this.mService == null) {
            return false;
        }
        synchronized (this.mLock) {
            try {
                try {
                    this.mService.onPostMessage(this.mSessionBinder, str, bundle);
                } catch (RemoteException unused) {
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    public void setPackageName(String str) {
        this.mPackageName = str;
    }

    public void unbindFromContext(Context context) {
        if (isBoundToService()) {
            context.unbindService(this);
            this.mService = null;
        }
    }

    public boolean bindSessionToPostMessageService(Context context) {
        String str = this.mPackageName;
        if (str != null) {
            return bindSessionToPostMessageService(context, str);
        }
        throw new IllegalStateException("setPackageName must be called before bindSessionToPostMessageService.");
    }
}
