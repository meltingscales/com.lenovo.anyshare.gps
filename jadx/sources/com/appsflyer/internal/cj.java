package com.appsflyer.internal;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import java.util.Observable;
import java.util.Observer;

/* loaded from: classes2.dex */
public abstract class cj extends Observable {
    public final Runnable AFInAppEventParameterName;
    public long AFInAppEventType;
    public final Map<String, Object> AFKeystoreWrapper = new HashMap();
    public e valueOf = e.NOT_STARTED;
    public final String values;

    /* loaded from: classes2.dex */
    public enum e {
        NOT_STARTED,
        STARTED,
        FINISHED
    }

    public cj(String str, Runnable runnable) {
        this.AFInAppEventParameterName = runnable;
        this.values = str;
    }

    public final void AFInAppEventParameterName() {
        this.AFInAppEventType = System.currentTimeMillis();
        this.valueOf = e.STARTED;
        addObserver(new Observer() { // from class: com.appsflyer.internal.cj.2
            @Override // java.util.Observer
            public final void update(Observable observable, Object obj) {
                cj.this.AFInAppEventParameterName.run();
            }
        });
    }

    public abstract void AFKeystoreWrapper(Context context);

    public final void valueOf() {
        this.AFKeystoreWrapper.put("source", this.values);
        this.AFKeystoreWrapper.putAll(new ci());
        this.AFKeystoreWrapper.put("latency", Long.valueOf(System.currentTimeMillis() - this.AFInAppEventType));
        this.valueOf = e.FINISHED;
        setChanged();
        notifyObservers();
    }
}
