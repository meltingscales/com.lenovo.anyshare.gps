package com.vungle.warren.utility;

import android.app.Activity;
import android.app.Application;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.vungle.warren.ui.PresenterAdOpenCallback;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes8.dex */
public class ActivityManager implements Application.ActivityLifecycleCallbacks {
    public static final long CONFIG_CHANGE_DELAY = 700;
    public static final String TAG = "ActivityManager";
    public static final long TIMEOUT = 3000;
    public static final ActivityManager instance = new ActivityManager();
    public Handler handler;
    public boolean initialized;
    public int resumed;
    public int started;
    public CopyOnWriteArraySet<LifeCycleCallback> callbacks = new CopyOnWriteArraySet<>();
    public ConcurrentHashMap<LeftApplicationCallback, LifeCycleCallback> adLeftCallbacks = new ConcurrentHashMap<>();
    public boolean paused = true;
    public boolean stopped = true;
    public Runnable configChangeRunnable = new Runnable() { // from class: com.vungle.warren.utility.ActivityManager.1
        @Override // java.lang.Runnable
        public void run() {
            if (ActivityManager.this.resumed == 0 && !ActivityManager.this.paused) {
                ActivityManager.this.paused = true;
                Iterator it = ActivityManager.this.callbacks.iterator();
                while (it.hasNext()) {
                    ((LifeCycleCallback) it.next()).onPause();
                }
            }
            if (ActivityManager.this.started == 0 && ActivityManager.this.paused && !ActivityManager.this.stopped) {
                ActivityManager.this.stopped = true;
                Iterator it2 = ActivityManager.this.callbacks.iterator();
                while (it2.hasNext()) {
                    ((LifeCycleCallback) it2.next()).onStop();
                }
            }
        }
    };

    /* loaded from: classes8.dex */
    public interface LeftApplicationCallback {
        void onLeftApplication();
    }

    /* loaded from: classes8.dex */
    public static class LifeCycleCallback {
        public void onPause() {
        }

        public void onResume() {
        }

        public void onStart() {
        }

        public void onStop() {
        }
    }

    public static ActivityManager getInstance() {
        return instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeListener(LifeCycleCallback lifeCycleCallback) {
        this.callbacks.remove(lifeCycleCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOnNextAppLeftCallback(LeftApplicationCallback leftApplicationCallback) {
        LifeCycleCallback remove;
        if (leftApplicationCallback == null || (remove = this.adLeftCallbacks.remove(leftApplicationCallback)) == null) {
            return;
        }
        removeListener(remove);
    }

    public static boolean startActivityHandleException(Context context, Intent intent, Intent intent2, PresenterAdOpenCallback presenterAdOpenCallback) {
        PresenterAdOpenCallback.AdOpenType adOpenType;
        if (intent == null && intent2 == null) {
            return false;
        }
        try {
            if (intent != null) {
                context.startActivity(intent);
            } else {
                context.startActivity(intent2);
            }
            if (presenterAdOpenCallback != null) {
                if (intent != null) {
                    adOpenType = PresenterAdOpenCallback.AdOpenType.DEEP_LINK;
                } else {
                    adOpenType = PresenterAdOpenCallback.AdOpenType.DEFAULT;
                }
                presenterAdOpenCallback.onAdOpenType(adOpenType);
            }
            return true;
        } catch (ActivityNotFoundException e) {
            String str = TAG;
            Log.e(str, "Cannot find activity to handle the Implicit intent: " + e.getLocalizedMessage());
            if (intent != null && intent2 != null) {
                try {
                    context.startActivity(intent2);
                    if (presenterAdOpenCallback != null) {
                        presenterAdOpenCallback.onAdOpenType(PresenterAdOpenCallback.AdOpenType.DEFAULT);
                    }
                    return true;
                } catch (ActivityNotFoundException unused) {
                    return false;
                }
            }
            return false;
        }
    }

    public static void startWhenForeground(Context context, final Intent intent, final Intent intent2, final LeftApplicationCallback leftApplicationCallback, final PresenterAdOpenCallback presenterAdOpenCallback) {
        final WeakReference weakReference = new WeakReference(context);
        if (instance.inForeground()) {
            if (startActivityHandleException(context, intent, intent2, presenterAdOpenCallback)) {
                instance.addOnNextAppLeftCallback(leftApplicationCallback);
                return;
            }
            return;
        }
        instance.addListener(new LifeCycleCallback() { // from class: com.vungle.warren.utility.ActivityManager.2
            @Override // com.vungle.warren.utility.ActivityManager.LifeCycleCallback
            public void onStart() {
                super.onStart();
                ActivityManager.instance.removeListener(this);
                Context context2 = (Context) weakReference.get();
                if (context2 == null || !ActivityManager.startActivityHandleException(context2, intent, intent2, presenterAdOpenCallback)) {
                    return;
                }
                ActivityManager.instance.addOnNextAppLeftCallback(leftApplicationCallback);
            }
        });
    }

    public void addListener(LifeCycleCallback lifeCycleCallback) {
        this.callbacks.add(lifeCycleCallback);
    }

    public void addOnNextAppLeftCallback(LeftApplicationCallback leftApplicationCallback) {
        if (leftApplicationCallback == null) {
            return;
        }
        if (!this.initialized) {
            leftApplicationCallback.onLeftApplication();
            return;
        }
        final WeakReference weakReference = new WeakReference(leftApplicationCallback);
        final Runnable runnable = new Runnable() { // from class: com.vungle.warren.utility.ActivityManager.3
            @Override // java.lang.Runnable
            public void run() {
                ActivityManager.this.handler.removeCallbacks(this);
                ActivityManager.this.removeOnNextAppLeftCallback((LeftApplicationCallback) weakReference.get());
            }
        };
        LifeCycleCallback lifeCycleCallback = new LifeCycleCallback() { // from class: com.vungle.warren.utility.ActivityManager.4
            public boolean wasPaused = false;

            @Override // com.vungle.warren.utility.ActivityManager.LifeCycleCallback
            public void onPause() {
                super.onPause();
                this.wasPaused = true;
                ActivityManager.this.handler.removeCallbacks(runnable);
            }

            @Override // com.vungle.warren.utility.ActivityManager.LifeCycleCallback
            public void onResume() {
                super.onResume();
                ActivityManager.this.handler.postDelayed(runnable, 1400L);
            }

            @Override // com.vungle.warren.utility.ActivityManager.LifeCycleCallback
            public void onStop() {
                super.onStop();
                LeftApplicationCallback leftApplicationCallback2 = (LeftApplicationCallback) weakReference.get();
                if (this.wasPaused && leftApplicationCallback2 != null && ActivityManager.this.adLeftCallbacks.containsKey(leftApplicationCallback2)) {
                    leftApplicationCallback2.onLeftApplication();
                }
                ActivityManager.this.removeOnNextAppLeftCallback(leftApplicationCallback2);
                ActivityManager.this.handler.removeCallbacks(runnable);
            }
        };
        this.adLeftCallbacks.put(leftApplicationCallback, lifeCycleCallback);
        if (inForeground()) {
            this.handler.postDelayed(runnable, 3000L);
            addListener(lifeCycleCallback);
            return;
        }
        getInstance().addListener(new LifeCycleCallback() { // from class: com.vungle.warren.utility.ActivityManager.5
            @Override // com.vungle.warren.utility.ActivityManager.LifeCycleCallback
            public void onStart() {
                ActivityManager.instance.removeListener(this);
                LifeCycleCallback lifeCycleCallback2 = (LifeCycleCallback) ActivityManager.this.adLeftCallbacks.get(weakReference.get());
                if (lifeCycleCallback2 != null) {
                    ActivityManager.this.handler.postDelayed(runnable, 3000L);
                    ActivityManager.this.addListener(lifeCycleCallback2);
                }
            }
        });
    }

    public void deInit(Context context) {
        ((Application) context.getApplicationContext()).unregisterActivityLifecycleCallbacks(this);
        this.started = 0;
        this.resumed = 0;
        this.paused = true;
        this.stopped = true;
        this.initialized = false;
        this.callbacks.clear();
        this.adLeftCallbacks.clear();
    }

    public boolean inForeground() {
        return !this.initialized || this.started > 0;
    }

    public void init(Context context) {
        if (this.initialized) {
            return;
        }
        this.handler = new Handler(Looper.getMainLooper());
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(this);
        this.initialized = true;
    }

    public boolean isInitialized() {
        return this.initialized;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        this.resumed = Math.max(0, this.resumed - 1);
        this.handler.postDelayed(this.configChangeRunnable, 700L);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        this.resumed++;
        if (this.resumed == 1) {
            if (this.paused) {
                this.paused = false;
                Iterator<LifeCycleCallback> it = this.callbacks.iterator();
                while (it.hasNext()) {
                    it.next().onResume();
                }
                return;
            }
            this.handler.removeCallbacks(this.configChangeRunnable);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        this.started++;
        if (this.started == 1 && this.stopped) {
            this.stopped = false;
            Iterator<LifeCycleCallback> it = this.callbacks.iterator();
            while (it.hasNext()) {
                it.next().onStart();
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        this.started = Math.max(0, this.started - 1);
        this.handler.postDelayed(this.configChangeRunnable, 700L);
    }

    public static void startWhenForeground(Context context, Intent intent, Intent intent2, LeftApplicationCallback leftApplicationCallback) {
        startWhenForeground(context, intent, intent2, leftApplicationCallback, null);
    }
}
