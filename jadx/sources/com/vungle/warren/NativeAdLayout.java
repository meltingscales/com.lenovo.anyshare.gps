package com.vungle.warren;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.widget.FrameLayout;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.lenovo.anyshare.C2051Ejc;
import com.vungle.warren.PresentationFactory;
import com.vungle.warren.error.VungleException;
import com.vungle.warren.ui.contract.AdContract;
import com.vungle.warren.ui.contract.NativeAdContract;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class NativeAdLayout extends FrameLayout {
    public static final String TAG = "NativeAdLayout";
    public BroadcastReceiver broadcastReceiver;
    public OnItemClickListener clickListener;
    public Context context;
    public boolean destroyed;
    public boolean disableRenderManagement;
    public final AtomicReference<Boolean> isAdVisible;
    public AdContract.AdvertisementPresenter.EventListener listener;
    public NativeAd nativeAd;
    public final AtomicBoolean pendingImpression;
    public final AtomicBoolean pendingStart;
    public NativeAdContract.NativePresenter presenter;
    public PresentationFactory presenterFactory;
    public AdRequest request;
    public boolean started;

    /* loaded from: classes8.dex */
    public interface OnItemClickListener {
        void onItemClicked(int i);
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ViewEvent {
        public static final int CTA_CLICK = 1;
        public static final int PRIVACY_CLICK = 2;
    }

    public NativeAdLayout(Context context) {
        super(context);
        this.pendingStart = new AtomicBoolean(false);
        this.pendingImpression = new AtomicBoolean(false);
        this.isAdVisible = new AtomicReference<>();
        this.started = false;
        initView(context);
    }

    private void initView(Context context) {
        this.context = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdVisibility(boolean z) {
        NativeAdContract.NativePresenter nativePresenter = this.presenter;
        if (nativePresenter != null) {
            nativePresenter.setAdVisibility(z);
        } else {
            this.isAdVisible.set(Boolean.valueOf(z));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void start() {
        String str = TAG;
        Log.d(str, "start() " + hashCode());
        if (this.presenter == null) {
            this.pendingStart.set(true);
        } else if (this.started || !hasWindowFocus()) {
        } else {
            this.presenter.start();
            this.started = true;
        }
    }

    public void disableLifeCycleManagement(boolean z) {
        this.disableRenderManagement = z;
    }

    public void finishDisplayingAdInternal(boolean z) {
        String str = TAG;
        Log.d(str, "finishDisplayingAdInternal() " + z + C2051Ejc.f8464a + hashCode());
        if (this.presenter != null) {
            this.presenter.detach((z ? 4 : 0) | 2);
        } else {
            PresentationFactory presentationFactory = this.presenterFactory;
            if (presentationFactory != null) {
                presentationFactory.destroy();
                this.presenterFactory = null;
                this.listener.onError(new VungleException(25), this.request.getPlacementId());
            }
        }
        release();
    }

    public void finishNativeAd() {
        String str = TAG;
        Log.d(str, "finishNativeAd() " + hashCode());
        LocalBroadcastManager.getInstance(this.context).unregisterReceiver(this.broadcastReceiver);
        NativeAd nativeAd = this.nativeAd;
        if (nativeAd != null) {
            nativeAd.destroy();
        } else {
            Log.d(TAG, "No need to destroy due to haven't played the ad.");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = TAG;
        Log.d(str, "onAttachedToWindow() " + hashCode());
        if (this.disableRenderManagement) {
            return;
        }
        renderNativeAd();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        String str = TAG;
        Log.d(str, "onDetachedFromWindow() " + hashCode());
        if (this.disableRenderManagement) {
            return;
        }
        finishNativeAd();
    }

    public void onImpression() {
        String str = TAG;
        Log.d(str, "onImpression() " + hashCode());
        NativeAdContract.NativePresenter nativePresenter = this.presenter;
        if (nativePresenter == null) {
            this.pendingImpression.set(true);
        } else {
            nativePresenter.onProgressUpdate(1, 100.0f);
        }
    }

    public void onItemClicked(int i) {
        OnItemClickListener onItemClickListener = this.clickListener;
        if (onItemClickListener != null) {
            onItemClickListener.onItemClicked(i);
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        String str = TAG;
        Log.d(str, "onVisibilityChanged() visibility=" + i + C2051Ejc.f8464a + hashCode());
        setAdVisibility(i == 0);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        String str = TAG;
        Log.d(str, "onWindowFocusChanged() hasWindowFocus=" + z + C2051Ejc.f8464a + hashCode());
        super.onWindowFocusChanged(z);
        setAdVisibility(z);
        if (this.presenter == null || this.started) {
            return;
        }
        start();
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        String str = TAG;
        Log.d(str, "onWindowVisibilityChanged() visibility=" + i + C2051Ejc.f8464a + hashCode());
        setAdVisibility(i == 0);
    }

    public void register(Context context, NativeAd nativeAd, PresentationFactory presentationFactory, AdContract.AdvertisementPresenter.EventListener eventListener, AdConfig adConfig, final AdRequest adRequest) {
        this.presenterFactory = presentationFactory;
        this.listener = eventListener;
        this.request = adRequest;
        this.nativeAd = nativeAd;
        if (this.presenter == null) {
            presentationFactory.getNativeViewPresentation(context, this, adRequest, adConfig, new PresentationFactory.NativeViewCallback() { // from class: com.vungle.warren.NativeAdLayout.2
                @Override // com.vungle.warren.PresentationFactory.NativeViewCallback
                public void onResult(Pair<NativeAdContract.NativeView, NativeAdContract.NativePresenter> pair, VungleException vungleException) {
                    NativeAdLayout.this.presenterFactory = null;
                    if (vungleException != null) {
                        if (NativeAdLayout.this.listener != null) {
                            NativeAdLayout.this.listener.onError(vungleException, adRequest.getPlacementId());
                            return;
                        }
                        return;
                    }
                    NativeAdLayout.this.presenter = (NativeAdContract.NativePresenter) pair.second;
                    NativeAdLayout.this.presenter.setEventListener(NativeAdLayout.this.listener);
                    NativeAdLayout.this.presenter.attach((NativeAdContract.NativeView) pair.first, null);
                    if (NativeAdLayout.this.pendingStart.getAndSet(false)) {
                        NativeAdLayout.this.start();
                    }
                    if (NativeAdLayout.this.pendingImpression.getAndSet(false)) {
                        NativeAdLayout.this.presenter.onProgressUpdate(1, 100.0f);
                    }
                    if (NativeAdLayout.this.isAdVisible.get() != null) {
                        NativeAdLayout nativeAdLayout = NativeAdLayout.this;
                        nativeAdLayout.setAdVisibility(((Boolean) nativeAdLayout.isAdVisible.get()).booleanValue());
                    }
                    NativeAdLayout.this.destroyed = false;
                }
            });
        }
    }

    public void release() {
        if (this.destroyed) {
            return;
        }
        this.destroyed = true;
        this.presenter = null;
        this.presenterFactory = null;
    }

    public void renderNativeAd() {
        String str = TAG;
        Log.d(str, "renderNativeAd() " + hashCode());
        this.broadcastReceiver = new BroadcastReceiver() { // from class: com.vungle.warren.NativeAdLayout.1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                String stringExtra = intent.getStringExtra(AdContract.AdvertisementBus.COMMAND);
                if (AdContract.AdvertisementBus.STOP_ALL.equalsIgnoreCase(stringExtra)) {
                    NativeAdLayout.this.finishDisplayingAdInternal(false);
                    return;
                }
                VungleLogger.warn(NativeAdLayout.class.getSimpleName() + "#onAttachedToWindow", String.format("Receiving Invalid Broadcast: %1$s", stringExtra));
            }
        };
        LocalBroadcastManager.getInstance(this.context).registerReceiver(this.broadcastReceiver, new IntentFilter(AdContract.AdvertisementBus.ACTION));
        start();
    }

    public void setOnItemClickListener(OnItemClickListener onItemClickListener) {
        this.clickListener = onItemClickListener;
    }

    public NativeAdLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.pendingStart = new AtomicBoolean(false);
        this.pendingImpression = new AtomicBoolean(false);
        this.isAdVisible = new AtomicReference<>();
        this.started = false;
        initView(context);
    }

    public NativeAdLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.pendingStart = new AtomicBoolean(false);
        this.pendingImpression = new AtomicBoolean(false);
        this.isAdVisible = new AtomicReference<>();
        this.started = false;
        initView(context);
    }

    public NativeAdLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.pendingStart = new AtomicBoolean(false);
        this.pendingImpression = new AtomicBoolean(false);
        this.isAdVisible = new AtomicReference<>();
        this.started = false;
        initView(context);
    }
}
