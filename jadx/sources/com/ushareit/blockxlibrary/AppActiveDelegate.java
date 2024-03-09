package com.ushareit.blockxlibrary;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.ArrayMap;
import com.lenovo.anyshare.C20642tpe;
import com.lenovo.anyshare.C7849Yoe;
import com.lenovo.anyshare.InterfaceC5841Roe;
import com.lenovo.anyshare.RunnableC19408roe;
import com.lenovo.anyshare.RunnableC20019soe;
import com.lenovo.anyshare.RunnableC20630toe;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public enum AppActiveDelegate {
    INSTANCE;
    
    public String currentFragmentName;
    public Handler handler;
    public final Set<InterfaceC5841Roe> listeners = new HashSet();
    public boolean isAppForeground = false;
    public String visibleScene = "default";
    public a controller = new a(this, null);
    public boolean isInit = false;

    /* loaded from: classes6.dex */
    private final class a implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {
        public a() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            AppActiveDelegate.this.updateScene(activity);
            AppActiveDelegate appActiveDelegate = AppActiveDelegate.this;
            appActiveDelegate.onDispatchForeground(appActiveDelegate.getVisibleScene());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            if (TextUtils.isEmpty(AppActiveDelegate.getTopActivityName())) {
                AppActiveDelegate appActiveDelegate = AppActiveDelegate.this;
                appActiveDelegate.onDispatchBackground(appActiveDelegate.getVisibleScene());
            }
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int i) {
            C7849Yoe.c("BlockX.AppActiveDelegate", "[onTrimMemory] level:%s", Integer.valueOf(i));
            if (i == 20 && AppActiveDelegate.this.isAppForeground) {
                AppActiveDelegate appActiveDelegate = AppActiveDelegate.this;
                appActiveDelegate.onDispatchBackground(appActiveDelegate.visibleScene);
            }
        }

        public /* synthetic */ a(AppActiveDelegate appActiveDelegate, RunnableC19408roe runnableC19408roe) {
            this();
        }
    }

    AppActiveDelegate() {
    }

    private void dispatchUpdateScene(String str) {
        if (this.isInit) {
            C7849Yoe.c("BlockX.AppActiveDelegate", "updateScene... visibleScene[%s]", this.visibleScene);
            this.handler.post(new RunnableC20630toe(this, str));
        }
    }

    public static String getTopActivityName() {
        Map map;
        long currentTimeMillis = System.currentTimeMillis();
        try {
            try {
                Class<?> cls = Class.forName("android.app.ActivityThread");
                Object invoke = cls.getMethod("currentActivityThread", new Class[0]).invoke(null, new Object[0]);
                Field declaredField = cls.getDeclaredField("mActivities");
                declaredField.setAccessible(true);
                if (Build.VERSION.SDK_INT < 19) {
                    map = (HashMap) declaredField.get(invoke);
                } else {
                    map = (ArrayMap) declaredField.get(invoke);
                }
            } catch (Exception e) {
                e.printStackTrace();
                C7849Yoe.a("BlockX.AppActiveDelegate", "[getTopActivityName] Cost:%s", Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
            }
            if (map.size() < 1) {
                C7849Yoe.a("BlockX.AppActiveDelegate", "[getTopActivityName] Cost:%s", Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                return null;
            }
            for (Object obj : map.values()) {
                Class<?> cls2 = obj.getClass();
                Field declaredField2 = cls2.getDeclaredField("paused");
                declaredField2.setAccessible(true);
                if (!declaredField2.getBoolean(obj)) {
                    Field declaredField3 = cls2.getDeclaredField("activity");
                    declaredField3.setAccessible(true);
                    String name = ((Activity) declaredField3.get(obj)).getClass().getName();
                    C7849Yoe.a("BlockX.AppActiveDelegate", "[getTopActivityName] Cost:%s", Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                    return name;
                }
            }
            C7849Yoe.a("BlockX.AppActiveDelegate", "[getTopActivityName] Cost:%s", Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
            return null;
        } catch (Throwable th) {
            C7849Yoe.a("BlockX.AppActiveDelegate", "[getTopActivityName] Cost:%s", Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onDispatchBackground(String str) {
        if (this.isAppForeground && this.isInit) {
            C7849Yoe.c("BlockX.AppActiveDelegate", "onBackground... visibleScene[%s]", str);
            this.handler.post(new RunnableC20019soe(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onDispatchForeground(String str) {
        if (this.isAppForeground || !this.isInit) {
            return;
        }
        C7849Yoe.c("BlockX.AppActiveDelegate", "onForeground... visibleScene[%s]", str);
        this.handler.post(new RunnableC19408roe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateScene(Activity activity) {
        dispatchUpdateScene(this.visibleScene);
        this.visibleScene = activity.getClass().getName();
    }

    public void addListener(InterfaceC5841Roe interfaceC5841Roe) {
        synchronized (this.listeners) {
            this.listeners.add(interfaceC5841Roe);
        }
    }

    public String getCurrentFragmentName() {
        return this.currentFragmentName;
    }

    public String getVisibleScene() {
        return this.visibleScene;
    }

    public void init(Application application) {
        if (this.isInit) {
            C7849Yoe.b("BlockX.AppActiveDelegate", "has inited!", new Object[0]);
            return;
        }
        this.isInit = true;
        if (C20642tpe.b() != null) {
            this.handler = new Handler(C20642tpe.b().getLooper());
        }
        application.registerComponentCallbacks(this.controller);
        application.registerActivityLifecycleCallbacks(this.controller);
    }

    public boolean isAppForeground() {
        return this.isAppForeground;
    }

    public void removeListener(InterfaceC5841Roe interfaceC5841Roe) {
        synchronized (this.listeners) {
            this.listeners.remove(interfaceC5841Roe);
        }
    }

    public void setCurrentFragmentName(String str) {
        C7849Yoe.c("BlockX.AppActiveDelegate", "[setCurrentFragmentName] fragmentName:%s", str);
        this.currentFragmentName = str;
        updateScene(str);
    }

    private void updateScene(String str) {
        StringBuilder sb = new StringBuilder();
        if (TextUtils.isEmpty(str)) {
            str = "?";
        }
        sb.append(str);
        this.visibleScene = sb.toString();
    }
}
