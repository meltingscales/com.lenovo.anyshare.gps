package com.vungle.warren;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.lenovo.anyshare.C21155uhc;
import com.vungle.warren.PresentationFactory;
import com.vungle.warren.error.VungleException;
import com.vungle.warren.ui.CloseDelegate;
import com.vungle.warren.ui.OrientationDelegate;
import com.vungle.warren.ui.VungleActivity;
import com.vungle.warren.ui.contract.AdContract;
import com.vungle.warren.ui.state.BundleOptionsState;
import com.vungle.warren.ui.state.OptionsState;
import com.vungle.warren.ui.view.FullAdWidget;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class AdActivity extends Activity {
    public static final String PRESENTER_STATE = "presenter_state";
    public static final String REQUEST_KEY_EXTRA = "request";
    public static final String TAG = "VungleActivity";
    public static AdContract.AdvertisementPresenter.EventListener bus;
    public BroadcastReceiver broadcastReceiver;
    public AdContract.AdvertisementPresenter presenter;
    public PresentationFactory presenterFactory;
    public AdRequest request;
    public OptionsState state;
    public AtomicBoolean pendingStart = new AtomicBoolean(false);
    public boolean started = false;
    public boolean resumed = false;
    public PresentationFactory.FullScreenCallback fullscreenCallback = new PresentationFactory.FullScreenCallback() { // from class: com.vungle.warren.AdActivity.4
        @Override // com.vungle.warren.PresentationFactory.FullScreenCallback
        public void onResult(Pair<AdContract.AdView, AdContract.AdvertisementPresenter> pair, VungleException vungleException) {
            if (vungleException != null) {
                AdActivity.this.presenterFactory = null;
                AdActivity.this.deliverError(vungleException.getExceptionCode(), AdActivity.this.request);
                AdActivity.this.finish();
                return;
            }
            AdActivity.this.presenter = (AdContract.AdvertisementPresenter) pair.second;
            AdActivity.this.presenter.setEventListener(AdActivity.bus);
            AdActivity.this.presenter.attach((AdContract.AdView) pair.first, AdActivity.this.state);
            if (AdActivity.this.pendingStart.getAndSet(false)) {
                AdActivity.this.start();
            }
        }
    };

    private void connectBroadcastReceiver() {
        this.broadcastReceiver = new BroadcastReceiver() { // from class: com.vungle.warren.AdActivity.3
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                String stringExtra = intent.getStringExtra(AdContract.AdvertisementBus.COMMAND);
                if (((stringExtra.hashCode() == -1884364225 && stringExtra.equals(AdContract.AdvertisementBus.STOP_ALL)) ? (char) 0 : (char) 65535) != 0) {
                    VungleLogger.warn(AdActivity.class.getSimpleName() + "#connectBroadcastReceiver", String.format("Receiving Invalid Broadcast: %1$s", stringExtra));
                    return;
                }
                AdActivity.this.finish();
            }
        };
        LocalBroadcastManager.getInstance(getApplicationContext()).registerReceiver(this.broadcastReceiver, new IntentFilter(AdContract.AdvertisementBus.ACTION));
    }

    public static Intent createIntent(Context context, AdRequest adRequest) {
        Intent intent = new Intent(context, VungleActivity.class);
        intent.addFlags(C21155uhc.x);
        Bundle bundle = new Bundle();
        bundle.putSerializable("request", adRequest);
        intent.putExtras(bundle);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void deliverError(int i, AdRequest adRequest) {
        VungleException vungleException = new VungleException(i);
        AdContract.AdvertisementPresenter.EventListener eventListener = bus;
        if (eventListener != null) {
            eventListener.onError(vungleException, adRequest.getPlacementId());
        }
        VungleLogger.error(AdActivity.class.getSimpleName() + "#deliverError", vungleException.getLocalizedMessage());
    }

    public static AdContract.AdvertisementPresenter.EventListener getEventListener() {
        return bus;
    }

    public static AdRequest getRequest(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras != null) {
            return (AdRequest) extras.getSerializable("request");
        }
        return null;
    }

    public static void setEventListener(AdContract.AdvertisementPresenter.EventListener eventListener) {
        bus = eventListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void start() {
        if (this.presenter == null) {
            this.pendingStart.set(true);
        } else if (!this.started && this.resumed && hasWindowFocus()) {
            this.presenter.start();
            this.started = true;
        }
    }

    private void stop() {
        if (this.presenter != null && this.started) {
            this.presenter.stop((isChangingConfigurations() ? 1 : 0) | (isFinishing() ? 2 : 0));
            this.started = false;
        }
        this.pendingStart.set(false);
    }

    public abstract boolean canRotate();

    @Override // android.app.Activity
    public void onBackPressed() {
        AdContract.AdvertisementPresenter advertisementPresenter = this.presenter;
        if (advertisementPresenter != null) {
            advertisementPresenter.handleExit();
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        int i = configuration.orientation;
        if (i == 2) {
            Log.d(TAG, "landscape");
        } else if (i == 1) {
            Log.d(TAG, "portrait");
        }
        AdContract.AdvertisementPresenter advertisementPresenter = this.presenter;
        if (advertisementPresenter != null) {
            advertisementPresenter.onViewConfigurationChanged();
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        AdRequest adRequest;
        super.onCreate(bundle);
        requestWindowFeature(1);
        getWindow().setFlags(16777216, 16777216);
        this.request = getRequest(getIntent());
        ServiceLocator serviceLocator = ServiceLocator.getInstance(this);
        if (((VungleStaticApi) serviceLocator.getService(VungleStaticApi.class)).isInitialized() && bus != null && (adRequest = this.request) != null && !TextUtils.isEmpty(adRequest.getPlacementId())) {
            long currentTimeMillis = System.currentTimeMillis();
            VungleLogger.verbose(true, TAG, AdLoader.TT_DOWNLOAD_CONTEXT, String.format("Creating ad, request = %1$s, at: %2$d", this.request, Long.valueOf(currentTimeMillis)));
            try {
                FullAdWidget fullAdWidget = new FullAdWidget(this, getWindow());
                this.presenterFactory = (PresentationFactory) serviceLocator.getService(PresentationFactory.class);
                this.state = bundle == null ? null : (OptionsState) bundle.getParcelable(PRESENTER_STATE);
                this.presenterFactory.getFullScreenPresentation(this, this.request, fullAdWidget, this.state, new CloseDelegate() { // from class: com.vungle.warren.AdActivity.1
                    @Override // com.vungle.warren.ui.CloseDelegate
                    public void close() {
                        AdActivity.this.finish();
                    }
                }, new OrientationDelegate() { // from class: com.vungle.warren.AdActivity.2
                    @Override // com.vungle.warren.ui.OrientationDelegate
                    public void setOrientation(int i) {
                        AdActivity.this.setRequestedOrientation(i);
                    }
                }, bundle, this.fullscreenCallback);
                setContentView(fullAdWidget, fullAdWidget.getLayoutParams());
                connectBroadcastReceiver();
                VungleLogger.verbose(true, TAG, AdLoader.TT_DOWNLOAD_CONTEXT, String.format("Ad created, request = %1$s, elapsed time: %2$dms", this.request, Long.valueOf(System.currentTimeMillis() - currentTimeMillis)));
                return;
            } catch (InstantiationException unused) {
                deliverError(10, this.request);
                finish();
                return;
            }
        }
        finish();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        LocalBroadcastManager.getInstance(getApplicationContext()).unregisterReceiver(this.broadcastReceiver);
        AdContract.AdvertisementPresenter advertisementPresenter = this.presenter;
        if (advertisementPresenter != null) {
            advertisementPresenter.detach((isChangingConfigurations() ? 1 : 0) | 2);
        } else {
            PresentationFactory presentationFactory = this.presenterFactory;
            if (presentationFactory != null) {
                presentationFactory.destroy();
                this.presenterFactory = null;
                deliverError(25, this.request);
            }
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        AdRequest request = getRequest(getIntent());
        AdRequest request2 = getRequest(intent);
        String placementId = request != null ? request.getPlacementId() : null;
        String placementId2 = request2 != null ? request2.getPlacementId() : null;
        if (placementId == null || placementId2 == null || placementId.equals(placementId2)) {
            return;
        }
        Log.d(TAG, "Tried to play another placement " + placementId2 + " while playing " + placementId);
        deliverError(15, request2);
        StringBuilder sb = new StringBuilder();
        sb.append(AdActivity.class.getSimpleName());
        sb.append("#onNewIntent");
        VungleLogger.warn(sb.toString(), String.format("Tried to play another placement %1$s while playing %2$s", placementId2, placementId));
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.resumed = false;
        stop();
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        AdContract.AdvertisementPresenter advertisementPresenter;
        super.onRestoreInstanceState(bundle);
        Log.d(TAG, "onRestoreInstanceState(" + bundle + ")");
        if (bundle == null || (advertisementPresenter = this.presenter) == null) {
            return;
        }
        advertisementPresenter.restoreFromSave((OptionsState) bundle.getParcelable(PRESENTER_STATE));
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        this.resumed = true;
        start();
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        Log.d(TAG, "onSaveInstanceState");
        BundleOptionsState bundleOptionsState = new BundleOptionsState();
        AdContract.AdvertisementPresenter advertisementPresenter = this.presenter;
        if (advertisementPresenter != null) {
            advertisementPresenter.generateSaveState(bundleOptionsState);
            bundle.putParcelable(PRESENTER_STATE, bundleOptionsState);
        }
        PresentationFactory presentationFactory = this.presenterFactory;
        if (presentationFactory != null) {
            presentationFactory.saveState(bundle);
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            start();
        } else {
            stop();
        }
    }

    @Override // android.app.Activity
    public void setRequestedOrientation(int i) {
        if (canRotate()) {
            super.setRequestedOrientation(i);
        }
    }
}
