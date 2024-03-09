package com.lenovo.anyshare;

import android.content.Context;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AccessTokenAppIdPair;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.PersistedEvents;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public final class CF {

    /* renamed from: a  reason: collision with root package name */
    public final HashMap<AccessTokenAppIdPair, C10447dG> f7254a = new HashMap<>();

    public final synchronized void a(PersistedEvents persistedEvents) {
        if (persistedEvents == null) {
            return;
        }
        for (AccessTokenAppIdPair accessTokenAppIdPair : persistedEvents.keySet()) {
            C10447dG b = b(accessTokenAppIdPair);
            if (b != null) {
                List<AppEvent> list = persistedEvents.get(accessTokenAppIdPair);
                if (list == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                for (AppEvent appEvent : list) {
                    b.a(appEvent);
                }
            }
        }
    }

    public final synchronized Set<AccessTokenAppIdPair> b() {
        Set<AccessTokenAppIdPair> keySet;
        keySet = this.f7254a.keySet();
        C11440emk.d(keySet, "stateMap.keys");
        return keySet;
    }

    private final synchronized C10447dG b(AccessTokenAppIdPair accessTokenAppIdPair) {
        C10447dG c10447dG = this.f7254a.get(accessTokenAppIdPair);
        if (c10447dG == null) {
            Context applicationContext = FacebookSdk.getApplicationContext();
            JI a2 = JI.c.a(applicationContext);
            c10447dG = a2 != null ? new C10447dG(a2, AppEventsLogger.b.a(applicationContext)) : null;
        }
        if (c10447dG == null) {
            return null;
        }
        this.f7254a.put(accessTokenAppIdPair, c10447dG);
        return c10447dG;
    }

    public final synchronized void a(AccessTokenAppIdPair accessTokenAppIdPair, AppEvent appEvent) {
        C11440emk.e(accessTokenAppIdPair, "accessTokenAppIdPair");
        C11440emk.e(appEvent, "appEvent");
        C10447dG b = b(accessTokenAppIdPair);
        if (b != null) {
            b.a(appEvent);
        }
    }

    public final synchronized C10447dG a(AccessTokenAppIdPair accessTokenAppIdPair) {
        C11440emk.e(accessTokenAppIdPair, "accessTokenAppIdPair");
        return this.f7254a.get(accessTokenAppIdPair);
    }

    public final synchronized int a() {
        int i;
        i = 0;
        for (C10447dG c10447dG : this.f7254a.values()) {
            i += c10447dG.a();
        }
        return i;
    }
}
