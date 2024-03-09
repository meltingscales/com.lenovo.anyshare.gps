package com.vungle.warren.utility;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes8.dex */
public class ImpressionTracker {
    public static final int MIN_VISIBILITY_PERCENTAGE = 1;
    public static final String TAG = "ImpressionTracker";
    public static final int VISIBILITY_THROTTLE_MILLIS = 100;
    public final Rect clipRect;
    public boolean isVisibilityScheduled;
    public final ViewTreeObserver.OnPreDrawListener onPreDrawListener;
    public final Map<View, TrackingInfo> trackedViews;
    public final Handler visibilityHandler;
    public final VisibilityRunnable visibilityRunnable;
    public WeakReference<ViewTreeObserver> weakViewTreeObserver;

    /* loaded from: classes8.dex */
    public interface ImpressionListener {
        void onImpression(View view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public static class TrackingInfo {
        public ImpressionListener impressionListener;
        public int minViewablePercent;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public class VisibilityRunnable implements Runnable {
        public final ArrayList<View> mVisibleViews = new ArrayList<>();

        public VisibilityRunnable() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ImpressionListener impressionListener;
            ImpressionTracker.this.isVisibilityScheduled = false;
            for (Map.Entry entry : ImpressionTracker.this.trackedViews.entrySet()) {
                View view = (View) entry.getKey();
                if (ImpressionTracker.this.isVisible(view, ((TrackingInfo) entry.getValue()).minViewablePercent)) {
                    this.mVisibleViews.add(view);
                }
            }
            Iterator<View> it = this.mVisibleViews.iterator();
            while (it.hasNext()) {
                View next = it.next();
                TrackingInfo trackingInfo = (TrackingInfo) ImpressionTracker.this.trackedViews.get(next);
                if (trackingInfo != null && (impressionListener = trackingInfo.impressionListener) != null) {
                    impressionListener.onImpression(next);
                }
                ImpressionTracker.this.removeView(next);
            }
            this.mVisibleViews.clear();
        }
    }

    public ImpressionTracker(Context context) {
        this(context, new WeakHashMap(10), new Handler());
    }

    private View getTopView(Context context, View view) {
        View rootView;
        View findViewById = context instanceof Activity ? ((Activity) context).getWindow().getDecorView().findViewById(16908290) : null;
        return (findViewById != null || view == null || (rootView = view.getRootView()) == null) ? findViewById : rootView.findViewById(16908290);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isVisible(View view, int i) {
        if (view == null || view.getVisibility() != 0 || view.getParent() == null || !view.getGlobalVisibleRect(this.clipRect)) {
            return false;
        }
        long height = this.clipRect.height() * this.clipRect.width();
        long height2 = view.getHeight() * view.getWidth();
        return height2 > 0 && height * 100 >= ((long) i) * height2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void scheduleVisibilityCheck() {
        if (this.isVisibilityScheduled) {
            return;
        }
        this.isVisibilityScheduled = true;
        this.visibilityHandler.postDelayed(this.visibilityRunnable, 100L);
    }

    private void setViewTreeObserver(Context context, View view) {
        ViewTreeObserver viewTreeObserver = this.weakViewTreeObserver.get();
        if (viewTreeObserver == null || !viewTreeObserver.isAlive()) {
            View topView = getTopView(context, view);
            if (topView == null) {
                Log.d(TAG, "Unable to set ViewTreeObserver due to no available root view.");
                return;
            }
            ViewTreeObserver viewTreeObserver2 = topView.getViewTreeObserver();
            if (!viewTreeObserver2.isAlive()) {
                Log.d(TAG, "The root view tree observer was not alive");
                return;
            }
            this.weakViewTreeObserver = new WeakReference<>(viewTreeObserver2);
            viewTreeObserver2.addOnPreDrawListener(this.onPreDrawListener);
        }
    }

    public void addView(View view, ImpressionListener impressionListener) {
        setViewTreeObserver(view.getContext(), view);
        TrackingInfo trackingInfo = this.trackedViews.get(view);
        if (trackingInfo == null) {
            trackingInfo = new TrackingInfo();
            this.trackedViews.put(view, trackingInfo);
            scheduleVisibilityCheck();
        }
        trackingInfo.minViewablePercent = 1;
        trackingInfo.impressionListener = impressionListener;
    }

    public void clear() {
        this.trackedViews.clear();
        this.visibilityHandler.removeMessages(0);
        this.isVisibilityScheduled = false;
    }

    public void destroy() {
        clear();
        ViewTreeObserver viewTreeObserver = this.weakViewTreeObserver.get();
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.onPreDrawListener);
        }
        this.weakViewTreeObserver.clear();
    }

    public void removeView(View view) {
        this.trackedViews.remove(view);
    }

    public ImpressionTracker(Context context, Map<View, TrackingInfo> map, Handler handler) {
        this.clipRect = new Rect();
        this.trackedViews = map;
        this.visibilityHandler = handler;
        this.visibilityRunnable = new VisibilityRunnable();
        this.onPreDrawListener = new ViewTreeObserver.OnPreDrawListener() { // from class: com.vungle.warren.utility.ImpressionTracker.1
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                ImpressionTracker.this.scheduleVisibilityCheck();
                return true;
            }
        };
        this.weakViewTreeObserver = new WeakReference<>(null);
        setViewTreeObserver(context, null);
    }
}
