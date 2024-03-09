package com.vungle.warren.ui.view;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.VideoView;
import com.vungle.warren.ui.JavascriptBridge;
import com.vungle.warren.utility.HandlerScheduler;
import com.vungle.warren.utility.ViewUtility;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public class FullAdWidget extends RelativeLayout {
    public static final String TAG = "FullAdWidget";
    public final ImageView closeButton;
    public final ImageView ctaOverlay;
    public GestureDetector gestureDetector;
    public Runnable hideSystemUiRunnable;
    public ViewTreeObserver.OnGlobalLayoutListener immersiveModeListener;
    public final RelativeLayout.LayoutParams matchParentLayoutParams;
    public final ImageView muteButton;
    public OnItemClickListener onClickProxy;
    public MediaPlayer.OnCompletionListener onCompletionListener;
    public MediaPlayer.OnErrorListener onErrorListener;
    public MediaPlayer.OnPreparedListener onPreparedListener;
    public OnViewTouchListener onViewTouchProxy;
    public final ImageView privacyOverlay;
    public final ProgressBar progressBar;
    public View.OnClickListener proxyClickListener;
    public GestureDetector.SimpleOnGestureListener singleTapOnVideoListener;
    public int startPosition;
    public final VideoView videoView;
    public final RelativeLayout videoViewContainer;
    public Map<View, Integer> viewToId;
    public WebView webView;
    public final Window window;

    /* loaded from: classes8.dex */
    public static class AudioContextWrapper extends ContextWrapper {
        public AudioContextWrapper(Context context) {
            super(context);
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public Object getSystemService(String str) {
            if ("audio".equals(str)) {
                return getApplicationContext().getSystemService(str);
            }
            return super.getSystemService(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class DestroyRunnable implements Runnable {
        public WebView webView;

        public DestroyRunnable(WebView webView) {
            this.webView = webView;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.webView.stopLoading();
            this.webView.setWebViewClient(null);
            if (Build.VERSION.SDK_INT >= 29) {
                this.webView.setWebViewRenderProcessClient(null);
            }
            this.webView.loadData("", null, null);
            this.webView.destroy();
        }
    }

    /* loaded from: classes8.dex */
    public interface OnItemClickListener {
        void onItemClicked(int i);
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ViewEvent {
        public static final int CLOSE_CLICK = 1;
        public static final int CTA_CLICK = 2;
        public static final int MUTE_CLICK = 3;
        public static final int PRIVACY_CLICK = 4;
        public static final int VIDEO_CLICK = 5;
    }

    public FullAdWidget(Context context, Window window) throws InstantiationException {
        super(context);
        this.viewToId = new HashMap();
        this.singleTapOnVideoListener = new GestureDetector.SimpleOnGestureListener() { // from class: com.vungle.warren.ui.view.FullAdWidget.2
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
                FullAdWidget.this.proxyClickListener.onClick(FullAdWidget.this.videoViewContainer);
                return true;
            }
        };
        this.immersiveModeListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.vungle.warren.ui.view.FullAdWidget.8
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                FullAdWidget.this.removeImmersiveModeListener();
                FullAdWidget.this.hideSystemUi();
            }
        };
        this.proxyClickListener = new View.OnClickListener() { // from class: com.vungle.warren.ui.view.FullAdWidget.9
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (FullAdWidget.this.onClickProxy != null) {
                    FullAdWidget.this.onClickProxy.onItemClicked(FullAdWidget.this.matchView(view));
                }
            }
        };
        this.window = window;
        Resources resources = getResources();
        this.matchParentLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
        setLayoutParams(this.matchParentLayoutParams);
        this.hideSystemUiRunnable = new Runnable() { // from class: com.vungle.warren.ui.view.FullAdWidget.1
            @Override // java.lang.Runnable
            public void run() {
                FullAdWidget.this.hideSystemUi();
            }
        };
        this.videoView = new VideoView(new AudioContextWrapper(context));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        this.videoView.setLayoutParams(layoutParams);
        this.videoViewContainer = new RelativeLayout(context);
        this.videoViewContainer.setTag("videoViewContainer");
        this.videoViewContainer.setLayoutParams(this.matchParentLayoutParams);
        this.videoViewContainer.addView(this.videoView, layoutParams);
        addView(this.videoViewContainer, this.matchParentLayoutParams);
        this.gestureDetector = new GestureDetector(context, this.singleTapOnVideoListener);
        this.webView = ViewUtility.getWebView(context);
        this.webView.setLayoutParams(this.matchParentLayoutParams);
        this.webView.setTag("webView");
        addView(this.webView, this.matchParentLayoutParams);
        this.progressBar = new ProgressBar(context, null, 16842872);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 4.0f, resources.getDisplayMetrics()));
        layoutParams2.addRule(12);
        this.progressBar.setLayoutParams(layoutParams2);
        this.progressBar.setMax(100);
        this.progressBar.setIndeterminate(false);
        this.progressBar.setVisibility(4);
        addView(this.progressBar);
        int applyDimension = (int) TypedValue.applyDimension(1, 24.0f, resources.getDisplayMetrics());
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(applyDimension, applyDimension);
        int applyDimension2 = (int) TypedValue.applyDimension(1, 12.0f, resources.getDisplayMetrics());
        layoutParams3.setMargins(applyDimension2, applyDimension2, applyDimension2, applyDimension2);
        this.muteButton = new ImageView(context);
        this.muteButton.setImageBitmap(ViewUtility.getBitmap(ViewUtility.Asset.unMute, context));
        this.muteButton.setLayoutParams(layoutParams3);
        this.muteButton.setVisibility(8);
        addView(this.muteButton);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(applyDimension, applyDimension);
        layoutParams4.setMargins(applyDimension2, applyDimension2, applyDimension2, applyDimension2);
        this.closeButton = new ImageView(context);
        this.closeButton.setTag("closeButton");
        this.closeButton.setImageBitmap(ViewUtility.getBitmap(ViewUtility.Asset.close, context));
        layoutParams4.addRule(11);
        this.closeButton.setLayoutParams(layoutParams4);
        this.closeButton.setVisibility(8);
        addView(this.closeButton);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(applyDimension, applyDimension);
        layoutParams5.addRule(12);
        layoutParams5.addRule(11);
        layoutParams5.setMargins(applyDimension2, applyDimension2, applyDimension2, applyDimension2);
        this.ctaOverlay = new ImageView(context);
        this.ctaOverlay.setTag("ctaOverlay");
        this.ctaOverlay.setLayoutParams(layoutParams5);
        this.ctaOverlay.setImageBitmap(ViewUtility.getBitmap(ViewUtility.Asset.cta, getContext()));
        this.ctaOverlay.setVisibility(8);
        addView(this.ctaOverlay);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(applyDimension, applyDimension);
        layoutParams6.addRule(12);
        layoutParams6.addRule(9);
        layoutParams6.setMargins(applyDimension2, applyDimension2, applyDimension2, applyDimension2);
        this.privacyOverlay = new ImageView(context);
        this.privacyOverlay.setLayoutParams(layoutParams6);
        this.privacyOverlay.setVisibility(8);
        addView(this.privacyOverlay);
        bindListeners();
        prepare();
    }

    private void bindListener(View view, int i) {
        this.viewToId.put(view, Integer.valueOf(i));
        view.setOnClickListener(this.proxyClickListener);
    }

    private void bindListeners() {
        bindListener(this.closeButton, 1);
        bindListener(this.ctaOverlay, 2);
        bindListener(this.muteButton, 3);
        bindListener(this.privacyOverlay, 4);
        this.viewToId.put(this.videoViewContainer, 5);
        this.videoViewContainer.setOnTouchListener(new View.OnTouchListener() { // from class: com.vungle.warren.ui.view.FullAdWidget.3
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                FullAdWidget.this.gestureDetector.onTouchEvent(motionEvent);
                return true;
            }
        });
        this.videoView.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: com.vungle.warren.ui.view.FullAdWidget.4
            @Override // android.media.MediaPlayer.OnPreparedListener
            public void onPrepared(MediaPlayer mediaPlayer) {
                if (Build.VERSION.SDK_INT >= 26) {
                    mediaPlayer.seekTo(FullAdWidget.this.startPosition, 3);
                }
                if (FullAdWidget.this.onPreparedListener != null) {
                    FullAdWidget.this.onPreparedListener.onPrepared(mediaPlayer);
                }
                FullAdWidget.this.muteButton.setVisibility(0);
            }
        });
        this.videoView.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: com.vungle.warren.ui.view.FullAdWidget.5
            @Override // android.media.MediaPlayer.OnErrorListener
            public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
                if (FullAdWidget.this.onErrorListener != null) {
                    return FullAdWidget.this.onErrorListener.onError(mediaPlayer, i, i2);
                }
                return false;
            }
        });
        this.videoView.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: com.vungle.warren.ui.view.FullAdWidget.6
            @Override // android.media.MediaPlayer.OnCompletionListener
            public void onCompletion(MediaPlayer mediaPlayer) {
                if (FullAdWidget.this.onCompletionListener != null) {
                    FullAdWidget.this.onCompletionListener.onCompletion(mediaPlayer);
                }
                FullAdWidget.this.muteButton.setEnabled(false);
            }
        });
        WebView webView = this.webView;
        if (webView != null) {
            webView.setOnTouchListener(new View.OnTouchListener() { // from class: com.vungle.warren.ui.view.FullAdWidget.7
                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    if (FullAdWidget.this.onViewTouchProxy != null) {
                        return FullAdWidget.this.onViewTouchProxy.onTouch(motionEvent);
                    }
                    return false;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideSystemUi() {
        if (Build.VERSION.SDK_INT >= 30) {
            this.window.setDecorFitsSystemWindows(false);
            WindowInsetsController insetsController = this.window.getInsetsController();
            if (insetsController != null) {
                insetsController.hide(WindowInsets.Type.statusBars() | WindowInsets.Type.navigationBars());
                insetsController.setSystemBarsBehavior(2);
                return;
            }
            return;
        }
        this.window.getDecorView().setSystemUiVisibility(5894);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int matchView(View view) {
        Integer num = this.viewToId.get(view);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    private void prepare() {
        WebView webView = this.webView;
        if (webView != null) {
            if (Build.VERSION.SDK_INT >= 17) {
                webView.getSettings().setMediaPlaybackRequiresUserGesture(false);
            }
            this.webView.setVisibility(8);
        }
        this.videoViewContainer.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeImmersiveModeListener() {
        if (Build.VERSION.SDK_INT >= 16) {
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            if (!viewTreeObserver.isAlive()) {
                Log.w(TAG, "The view tree observer was not alive");
            } else {
                viewTreeObserver.removeOnGlobalLayoutListener(this.immersiveModeListener);
            }
        }
    }

    public void destroyWebView(long j) {
        WebView webView = this.webView;
        if (webView == null) {
            return;
        }
        webView.removeJavascriptInterface("Android");
        this.webView.setWebChromeClient(null);
        removeView(this.webView);
        this.webView.removeAllViews();
        if (j <= 0) {
            new DestroyRunnable(this.webView).run();
        } else {
            new HandlerScheduler().schedule(new DestroyRunnable(this.webView), j);
        }
        this.webView = null;
    }

    public int getCurrentVideoPosition() {
        return this.videoView.getCurrentPosition();
    }

    public String getUrl() {
        WebView webView = this.webView;
        if (webView == null) {
            return null;
        }
        return webView.getUrl();
    }

    public int getVideoDuration() {
        return this.videoView.getDuration();
    }

    public WebView getWebView() {
        return this.webView;
    }

    public boolean hasWebView() {
        return this.webView != null;
    }

    public boolean isVideoPlaying() {
        return this.videoView.isPlaying();
    }

    public void linkWebView(WebViewClient webViewClient, JavascriptBridge javascriptBridge) {
        WebView webView = this.webView;
        if (webView == null) {
            return;
        }
        WebSettingsUtils.applyDefault(webView);
        this.webView.setWebViewClient(webViewClient);
        this.webView.addJavascriptInterface(javascriptBridge, "Android");
    }

    public void pausePlayback() {
        this.videoView.pause();
    }

    public void pauseWeb() {
        WebView webView = this.webView;
        if (webView != null) {
            webView.onPause();
        }
        removeImmersiveModeListener();
        removeCallbacks(this.hideSystemUiRunnable);
    }

    public void playVideo(Uri uri, int i) {
        this.videoViewContainer.setVisibility(0);
        this.videoView.setVideoURI(uri);
        this.privacyOverlay.setImageBitmap(ViewUtility.getBitmap(ViewUtility.Asset.privacy, getContext()));
        this.privacyOverlay.setVisibility(0);
        this.progressBar.setVisibility(0);
        this.progressBar.setMax(this.videoView.getDuration());
        startPlayback(i);
    }

    public void release(long j) {
        this.videoView.stopPlayback();
        this.videoView.setOnCompletionListener(null);
        this.videoView.setOnErrorListener(null);
        this.videoView.setOnPreparedListener(null);
        this.videoView.suspend();
        destroyWebView(j);
    }

    public void resumeWeb() {
        WebView webView = this.webView;
        if (webView != null) {
            webView.onResume();
        }
        post(this.hideSystemUiRunnable);
    }

    public void setCtaEnabled(boolean z) {
        this.ctaOverlay.setVisibility(z ? 0 : 8);
    }

    public void setImmersiveMode() {
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (!viewTreeObserver.isAlive()) {
            Log.w(TAG, "The view tree observer was not alive");
        } else {
            viewTreeObserver.addOnGlobalLayoutListener(this.immersiveModeListener);
        }
    }

    public void setMuted(boolean z) {
        Bitmap bitmap = ViewUtility.getBitmap(ViewUtility.Asset.mute, getContext());
        Bitmap bitmap2 = ViewUtility.getBitmap(ViewUtility.Asset.unMute, getContext());
        ImageView imageView = this.muteButton;
        if (!z) {
            bitmap = bitmap2;
        }
        imageView.setImageBitmap(bitmap);
    }

    public void setOnCompletionListener(MediaPlayer.OnCompletionListener onCompletionListener) {
        this.onCompletionListener = onCompletionListener;
    }

    public void setOnErrorListener(MediaPlayer.OnErrorListener onErrorListener) {
        this.onErrorListener = onErrorListener;
    }

    public void setOnItemClickListener(OnItemClickListener onItemClickListener) {
        this.onClickProxy = onItemClickListener;
    }

    public void setOnPreparedListener(MediaPlayer.OnPreparedListener onPreparedListener) {
        this.onPreparedListener = onPreparedListener;
    }

    public void setOnViewTouchListener(OnViewTouchListener onViewTouchListener) {
        this.onViewTouchProxy = onViewTouchListener;
    }

    public void setProgress(int i, float f) {
        this.progressBar.setMax((int) f);
        this.progressBar.setProgress(i);
    }

    public void showCloseButton(boolean z) {
        this.closeButton.setVisibility(z ? 0 : 8);
    }

    public void showWebsite(String str) {
        if (this.webView == null) {
            return;
        }
        String str2 = TAG;
        Log.d(str2, "loadJs: " + str);
        this.webView.loadUrl(str);
        this.webView.setVisibility(0);
        this.videoViewContainer.setVisibility(8);
        this.videoViewContainer.setOnClickListener(null);
        this.progressBar.setVisibility(8);
        this.closeButton.setVisibility(8);
        this.muteButton.setVisibility(8);
        this.ctaOverlay.setVisibility(8);
        this.privacyOverlay.setVisibility(8);
    }

    public boolean startPlayback(int i) {
        if (!this.videoView.isPlaying()) {
            this.videoView.requestFocus();
            this.startPosition = i;
            if (Build.VERSION.SDK_INT < 26) {
                this.videoView.seekTo(this.startPosition);
            }
            this.videoView.start();
        }
        return this.videoView.isPlaying();
    }

    public void stopPlayback() {
        this.videoView.stopPlayback();
    }

    public void updateWindow() {
        this.window.setFlags(1024, 1024);
        this.window.getDecorView().setBackgroundColor(-16777216);
    }
}
