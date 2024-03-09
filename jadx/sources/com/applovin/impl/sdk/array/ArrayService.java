package com.applovin.impl.sdk.array;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback;
import com.applovin.array.apphub.aidl.IAppHubService;
import com.applovin.impl.sdk.c.b;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.a;
import com.applovin.impl.sdk.utils.h;
import com.applovin.impl.sdk.x;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class ArrayService extends IAppHubDirectDownloadServiceCallback.Stub {
    public static final int MAX_RECONNECT_RETRY_COUNT = 3;
    public static final String SERVICE_INTENT_CLASS_NAME = "com.applovin.oem.am.android.external.AppHubService";
    public static final String SERVICE_INTENT_FILTER_ACTION = "com.applovin.am.intent.action.APPHUB_SERVICE";
    public static final String TAG = "ArrayService";
    public String appHubPackageName;
    public IAppHubService appHubService;
    public DirectDownloadState currentDownloadState;
    public int currentRetryCount;
    public final ArrayDataCollector dataCollector;
    public Boolean isDirectDownloadEnabled;
    public final x logger;
    public String randomUserToken;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3980sdk;
    public long appHubVersionCode = -1;
    public final Intent appHubServiceIntent = createAppHubServiceIntent();

    /* loaded from: classes2.dex */
    public interface DirectDownloadListener {
        void onAppDetailsDismissed();

        void onAppDetailsDisplayed();

        void onFailure();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class DirectDownloadState {
        public final String adToken;
        public final AtomicBoolean errorCallbackInvoked = new AtomicBoolean();
        public final DirectDownloadListener listener;
        public final Bundle parameters;

        public DirectDownloadState(String str, Bundle bundle, DirectDownloadListener directDownloadListener) {
            this.adToken = str;
            this.parameters = bundle;
            this.listener = directDownloadListener;
        }

        public boolean canEqual(Object obj) {
            return obj instanceof DirectDownloadState;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof DirectDownloadState) {
                DirectDownloadState directDownloadState = (DirectDownloadState) obj;
                if (directDownloadState.canEqual(this)) {
                    AtomicBoolean errorCallbackInvoked = getErrorCallbackInvoked();
                    AtomicBoolean errorCallbackInvoked2 = directDownloadState.getErrorCallbackInvoked();
                    if (errorCallbackInvoked != null ? errorCallbackInvoked.equals(errorCallbackInvoked2) : errorCallbackInvoked2 == null) {
                        String adToken = getAdToken();
                        String adToken2 = directDownloadState.getAdToken();
                        if (adToken != null ? adToken.equals(adToken2) : adToken2 == null) {
                            Bundle parameters = getParameters();
                            Bundle parameters2 = directDownloadState.getParameters();
                            if (parameters != null ? parameters.equals(parameters2) : parameters2 == null) {
                                DirectDownloadListener listener = getListener();
                                DirectDownloadListener listener2 = directDownloadState.getListener();
                                return listener != null ? listener.equals(listener2) : listener2 == null;
                            }
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }

        public String getAdToken() {
            return this.adToken;
        }

        public AtomicBoolean getErrorCallbackInvoked() {
            return this.errorCallbackInvoked;
        }

        public DirectDownloadListener getListener() {
            return this.listener;
        }

        public Bundle getParameters() {
            return this.parameters;
        }

        public int hashCode() {
            AtomicBoolean errorCallbackInvoked = getErrorCallbackInvoked();
            int hashCode = errorCallbackInvoked == null ? 43 : errorCallbackInvoked.hashCode();
            String adToken = getAdToken();
            int hashCode2 = ((hashCode + 59) * 59) + (adToken == null ? 43 : adToken.hashCode());
            Bundle parameters = getParameters();
            int hashCode3 = (hashCode2 * 59) + (parameters == null ? 43 : parameters.hashCode());
            DirectDownloadListener listener = getListener();
            return (hashCode3 * 59) + (listener != null ? listener.hashCode() : 43);
        }

        public String toString() {
            return "ArrayService.DirectDownloadState(errorCallbackInvoked=" + getErrorCallbackInvoked() + ", adToken=" + getAdToken() + ", parameters=" + getParameters() + ", listener=" + getListener() + ")";
        }
    }

    public ArrayService(n nVar) {
        this.f3980sdk = nVar;
        this.logger = nVar.BL();
        this.dataCollector = new ArrayDataCollector(nVar);
        if (this.appHubServiceIntent != null) {
            bindAppHubService();
        }
        nVar.BK().a(new a() { // from class: com.applovin.impl.sdk.array.ArrayService.1
            @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStopped(Activity activity) {
                DirectDownloadState directDownloadState = ArrayService.this.currentDownloadState;
                if (ArrayService.this.appHubService == null || directDownloadState == null) {
                    return;
                }
                try {
                    x unused = ArrayService.this.logger;
                    if (x.Fk()) {
                        ArrayService.this.logger.f("ArrayService", "Dismissing Direct Download Activity");
                    }
                    ArrayService.this.appHubService.dismissDirectDownloadAppDetails(directDownloadState.adToken);
                    directDownloadState.listener.onAppDetailsDismissed();
                    ArrayService.this.currentDownloadState = null;
                } catch (RemoteException e) {
                    x unused2 = ArrayService.this.logger;
                    if (x.Fk()) {
                        ArrayService.this.logger.c("ArrayService", "Failed dismiss Direct Download Activity", e);
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bindAppHubService() {
        if (this.currentRetryCount > 3) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.h("ArrayService", "Exceeded maximum retry count");
                return;
            }
            return;
        }
        x xVar2 = this.logger;
        if (x.Fk()) {
            this.logger.f("ArrayService", "Attempting connection to App Hub service...");
        }
        this.currentRetryCount++;
        try {
            if (n.getApplicationContext().bindService(this.appHubServiceIntent, new ServiceConnection() { // from class: com.applovin.impl.sdk.array.ArrayService.2
                @Override // android.content.ServiceConnection
                public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                    x unused = ArrayService.this.logger;
                    if (x.Fk()) {
                        x xVar3 = ArrayService.this.logger;
                        xVar3.f("ArrayService", "Connection successful: " + componentName);
                    }
                    ArrayService.this.appHubService = IAppHubService.Stub.asInterface(iBinder);
                }

                @Override // android.content.ServiceConnection
                public void onServiceDisconnected(ComponentName componentName) {
                    x unused = ArrayService.this.logger;
                    if (x.Fk()) {
                        x xVar3 = ArrayService.this.logger;
                        xVar3.i("ArrayService", "Service disconnected: " + componentName);
                    }
                    ArrayService.this.appHubService = null;
                    x unused2 = ArrayService.this.logger;
                    if (x.Fk()) {
                        ArrayService.this.logger.i("ArrayService", "Retrying...");
                    }
                    ArrayService.this.bindAppHubService();
                }
            }, h.Le() ? 513 : 1)) {
                return;
            }
            x xVar3 = this.logger;
            if (x.Fk()) {
                this.logger.h("ArrayService", "App Hub not available");
            }
        } catch (Throwable th) {
            x xVar4 = this.logger;
            if (x.Fk()) {
                this.logger.c("ArrayService", "Failed to bind to service", th);
            }
        }
    }

    private Intent createAppHubServiceIntent() {
        Intent intent = new Intent(SERVICE_INTENT_FILTER_ACTION);
        List<ResolveInfo> queryIntentServices = n.getApplicationContext().getPackageManager().queryIntentServices(intent, 0);
        if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
            String str = queryIntentServices.get(0).serviceInfo.packageName;
            this.appHubPackageName = str;
            intent.setClassName(str, SERVICE_INTENT_CLASS_NAME);
            return intent;
        }
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.h("ArrayService", "App Hub not available");
            return null;
        }
        return null;
    }

    public void collectAppHubData() {
        if (isAppHubInstalled()) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.f("ArrayService", "Collecting data...");
            }
            if (this.isDirectDownloadEnabled == null && ((Boolean) this.f3980sdk.a(b.aKJ)).booleanValue()) {
                this.isDirectDownloadEnabled = this.dataCollector.collectDirectDownloadEnabled(this.appHubService);
            }
            if (this.appHubVersionCode == -1 && ((Boolean) this.f3980sdk.a(b.aKI)).booleanValue()) {
                this.appHubVersionCode = this.dataCollector.collectAppHubVersionCode(this.appHubService);
            }
            if (TextUtils.isEmpty(this.randomUserToken) && ((Boolean) this.f3980sdk.a(b.aKK)).booleanValue()) {
                this.randomUserToken = this.dataCollector.collectRandomUserToken(this.appHubService);
            }
        }
    }

    public String getAppHubPackageName() {
        return this.appHubPackageName;
    }

    public long getAppHubVersionCode() {
        return this.appHubVersionCode;
    }

    public Boolean getIsDirectDownloadEnabled() {
        return this.isDirectDownloadEnabled;
    }

    public String getRandomUserToken() {
        return this.randomUserToken;
    }

    public boolean isAppHubInstalled() {
        return this.appHubService != null;
    }

    @Override // com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback
    public void onAppDetailsDismissed(String str) {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f("ArrayService", "App details dismissed");
        }
        DirectDownloadState directDownloadState = this.currentDownloadState;
        if (directDownloadState == null) {
            return;
        }
        directDownloadState.listener.onAppDetailsDismissed();
        this.currentDownloadState = null;
    }

    @Override // com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback
    public void onAppDetailsShown(String str) {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f("ArrayService", "App details shown");
        }
        DirectDownloadState directDownloadState = this.currentDownloadState;
        if (directDownloadState == null) {
            return;
        }
        directDownloadState.listener.onAppDetailsDisplayed();
    }

    @Override // com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback
    public void onDownloadStarted(String str) {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f("ArrayService", "Download started");
        }
    }

    @Override // com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback
    public void onError(String str, String str2) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.i("ArrayService", "Encountered error: " + str2);
        }
        DirectDownloadState directDownloadState = this.currentDownloadState;
        if (directDownloadState != null && directDownloadState.errorCallbackInvoked.compareAndSet(false, true)) {
            directDownloadState.listener.onFailure();
            this.currentDownloadState = null;
        }
    }

    public void startDirectInstallOrDownloadProcess(ArrayDirectDownloadAd arrayDirectDownloadAd, Bundle bundle, DirectDownloadListener directDownloadListener) {
        if (this.appHubService == null) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.i("ArrayService", "Cannot begin Direct Install / Download process - service disconnected");
            }
            directDownloadListener.onFailure();
        } else if (!arrayDirectDownloadAd.isDirectDownloadEnabled()) {
            x xVar2 = this.logger;
            if (x.Fk()) {
                this.logger.i("ArrayService", "Cannot begin Direct Install / Download process - missing token");
            }
            directDownloadListener.onFailure();
        } else {
            try {
                Bundle directDownloadParameters = arrayDirectDownloadAd.getDirectDownloadParameters();
                if (bundle != null) {
                    directDownloadParameters.putAll(bundle);
                }
                this.currentDownloadState = new DirectDownloadState(arrayDirectDownloadAd.getDirectDownloadToken(), directDownloadParameters, directDownloadListener);
                x xVar3 = this.logger;
                if (x.Fk()) {
                    this.logger.f("ArrayService", "Starting Direct Download Activity");
                }
                if (this.appHubVersionCode >= 21) {
                    this.appHubService.showDirectDownloadAppDetailsWithExtra(this.currentDownloadState.adToken, this.currentDownloadState.parameters, this);
                } else {
                    this.appHubService.showDirectDownloadAppDetails(this.currentDownloadState.adToken, this);
                }
                x xVar4 = this.logger;
                if (x.Fk()) {
                    this.logger.f("ArrayService", "Activity started");
                }
            } catch (Throwable th) {
                x xVar5 = this.logger;
                if (x.Fk()) {
                    this.logger.c("ArrayService", "Failed to execute Direct Install / Download process", th);
                }
                this.f3980sdk.Cq().d("ArrayService", "directInstallDownload", th);
                this.currentDownloadState = null;
                directDownloadListener.onFailure();
            }
        }
    }
}
