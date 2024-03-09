package com.appsflyer.internal;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.Looper;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* loaded from: classes2.dex */
public final class ab {
    public static volatile ab getLevel;
    public final Handler AFInAppEventParameterName;
    public boolean AFInAppEventType;
    public boolean onAppOpenAttributionNative;
    public final SensorManager onDeepLinkingNative;
    public static final BitSet init = new BitSet(6);
    public static final Handler AppsFlyer2dXConversionCallback = new Handler(Looper.getMainLooper());
    public final Object values = new Object();
    public final Map<x, x> onAttributionFailureNative = new HashMap(init.size());
    public final Map<x, Map<String, Object>> onInstallConversionFailureNative = new ConcurrentHashMap(init.size());
    public final Runnable valueOf = new Runnable() { // from class: com.appsflyer.internal.ab.4
        @Override // java.lang.Runnable
        public final void run() {
            synchronized (ab.this.values) {
                final ab abVar = ab.this;
                abVar.AFLogger$LogLevel.execute(new Runnable() { // from class: com.appsflyer.internal.ab.5
                    @Override // java.lang.Runnable
                    public final void run() {
                        try {
                            for (Sensor sensor : ab.this.onDeepLinkingNative.getSensorList(-1)) {
                                if (ab.AFInAppEventParameterName(sensor.getType())) {
                                    x xVar = new x(sensor, ab.this.AFLogger$LogLevel);
                                    if (!ab.this.onAttributionFailureNative.containsKey(xVar)) {
                                        ab.this.onAttributionFailureNative.put(xVar, xVar);
                                    }
                                    ab.this.onDeepLinkingNative.registerListener((SensorEventListener) ab.this.onAttributionFailureNative.get(xVar), sensor, 0);
                                }
                            }
                        } catch (Throwable unused) {
                        }
                        ab.this.onAppOpenAttributionNative = true;
                    }
                });
                ab.this.AFInAppEventParameterName.postDelayed(ab.this.onAppOpenAttribution, 100L);
                ab.this.AFInAppEventType = true;
            }
        }
    };
    public final Runnable AFKeystoreWrapper = new Runnable() { // from class: com.appsflyer.internal.ab.1
        @Override // java.lang.Runnable
        public final void run() {
            synchronized (ab.this.values) {
                ab abVar = ab.this;
                abVar.AFLogger$LogLevel.execute(new AnonymousClass10());
            }
        }
    };
    public final Runnable AFVersionDeclaration = new Runnable() { // from class: com.appsflyer.internal.ab.3
        @Override // java.lang.Runnable
        public final void run() {
            synchronized (ab.this.values) {
                if (ab.this.AFInAppEventType) {
                    ab.this.AFInAppEventParameterName.removeCallbacks(ab.this.valueOf);
                    ab.this.AFInAppEventParameterName.removeCallbacks(ab.this.AFKeystoreWrapper);
                    ab abVar = ab.this;
                    abVar.AFLogger$LogLevel.execute(new AnonymousClass10());
                    ab.this.AFInAppEventType = false;
                }
            }
        }
    };
    public int onInstallConversionDataLoadedNative = 1;
    public long onConversionDataFail = 0;
    public final Runnable onAppOpenAttribution = new Runnable() { // from class: com.appsflyer.internal.ab.2
        @Override // java.lang.Runnable
        public final void run() {
            synchronized (ab.this.values) {
                if (ab.this.onInstallConversionDataLoadedNative == 0) {
                    ab.this.onInstallConversionDataLoadedNative = 1;
                }
                ab.this.AFInAppEventParameterName.postDelayed(ab.this.AFKeystoreWrapper, ab.this.onInstallConversionDataLoadedNative * 500);
            }
        }
    };
    public final Executor AFLogger$LogLevel = Executors.newSingleThreadExecutor();

    /* renamed from: com.appsflyer.internal.ab$10  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass10 implements Runnable {
        public AnonymousClass10() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                if (!ab.this.onAttributionFailureNative.isEmpty()) {
                    for (x xVar : ab.this.onAttributionFailureNative.values()) {
                        ab.this.onDeepLinkingNative.unregisterListener(xVar);
                        xVar.values(ab.this.onInstallConversionFailureNative, true);
                    }
                }
            } catch (Throwable unused) {
            }
            ab.this.onInstallConversionDataLoadedNative = 0;
            ab.this.onAppOpenAttributionNative = false;
        }
    }

    static {
        init.set(1);
        init.set(2);
        init.set(4);
    }

    public ab(SensorManager sensorManager, Handler handler) {
        this.onDeepLinkingNative = sensorManager;
        this.AFInAppEventParameterName = handler;
    }

    public static boolean AFInAppEventParameterName(int i) {
        return i >= 0 && init.get(i);
    }

    public static ab values(SensorManager sensorManager, Handler handler) {
        if (getLevel == null) {
            synchronized (ab.class) {
                if (getLevel == null) {
                    getLevel = new ab(sensorManager, handler);
                }
            }
        }
        return getLevel;
    }

    public static ab valueOf(Context context) {
        if (getLevel != null) {
            return getLevel;
        }
        return values((SensorManager) context.getApplicationContext().getSystemService("sensor"), AppsFlyer2dXConversionCallback);
    }

    public final List<Map<String, Object>> AFInAppEventParameterName() {
        synchronized (this.values) {
            if (!this.onAttributionFailureNative.isEmpty() && this.onAppOpenAttributionNative) {
                for (x xVar : this.onAttributionFailureNative.values()) {
                    xVar.values(this.onInstallConversionFailureNative, false);
                }
            }
            if (this.onInstallConversionFailureNative.isEmpty()) {
                return new CopyOnWriteArrayList(Collections.emptyList());
            }
            return new CopyOnWriteArrayList(this.onInstallConversionFailureNative.values());
        }
    }

    public final List<Map<String, Object>> AFInAppEventType() {
        for (x xVar : this.onAttributionFailureNative.values()) {
            xVar.values(this.onInstallConversionFailureNative, true);
        }
        Map<x, Map<String, Object>> map = this.onInstallConversionFailureNative;
        if (map != null && !map.isEmpty()) {
            return new CopyOnWriteArrayList(this.onInstallConversionFailureNative.values());
        }
        return new CopyOnWriteArrayList(Collections.emptyList());
    }

    public final void AFKeystoreWrapper() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.onConversionDataFail;
        if (j != 0) {
            this.onInstallConversionDataLoadedNative++;
            if (j - currentTimeMillis < 500) {
                this.AFInAppEventParameterName.removeCallbacks(this.AFKeystoreWrapper);
                this.AFInAppEventParameterName.post(this.valueOf);
            }
        } else {
            this.AFInAppEventParameterName.post(this.AFVersionDeclaration);
            this.AFInAppEventParameterName.post(this.valueOf);
        }
        this.onConversionDataFail = currentTimeMillis;
    }
}
