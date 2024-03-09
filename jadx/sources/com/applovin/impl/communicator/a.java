package com.applovin.impl.communicator;

import android.content.IntentFilter;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.x;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public class a {
    public final Set<b> ajZ = new HashSet(32);
    public final Object aka = new Object();

    public boolean a(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        if (appLovinCommunicatorSubscriber != null && StringUtils.isValidString(str)) {
            synchronized (this.aka) {
                b a2 = a(str, appLovinCommunicatorSubscriber);
                if (a2 != null) {
                    x.H("AppLovinCommunicator", "Attempting to re-subscribe subscriber (" + appLovinCommunicatorSubscriber + ") to topic (" + str + ")");
                    if (!a2.isActive()) {
                        a2.ax(true);
                        AppLovinBroadcastManager.registerReceiver(a2, new IntentFilter(str));
                    }
                    return true;
                }
                b bVar = new b(str, appLovinCommunicatorSubscriber);
                this.ajZ.add(bVar);
                AppLovinBroadcastManager.registerReceiver(bVar, new IntentFilter(str));
                return true;
            }
        }
        x.H("AppLovinCommunicator", "Unable to subscribe - invalid subscriber (" + appLovinCommunicatorSubscriber + ") or topic (" + str + ")");
        return false;
    }

    public boolean hasSubscriber(String str) {
        synchronized (this.aka) {
            for (b bVar : this.ajZ) {
                if (str.equals(bVar.getTopic())) {
                    return true;
                }
            }
            return false;
        }
    }

    public void unsubscribe(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        b a2;
        if (StringUtils.isValidString(str)) {
            synchronized (this.aka) {
                a2 = a(str, appLovinCommunicatorSubscriber);
            }
            if (a2 != null) {
                a2.ax(false);
                AppLovinBroadcastManager.unregisterReceiver(a2);
            }
        }
    }

    private b a(String str, AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber) {
        for (b bVar : this.ajZ) {
            if (str.equals(bVar.getTopic()) && appLovinCommunicatorSubscriber.equals(bVar.tu())) {
                return bVar;
            }
        }
        return null;
    }
}
