package com.applovin.communicator;

import android.content.Context;
import com.applovin.impl.communicator.MessagingServiceImpl;
import com.applovin.impl.communicator.a;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.x;
import com.lenovo.anyshare.C0945Apc;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class AppLovinCommunicator {
    public static AppLovinCommunicator x;
    public static final Object y = new Object();
    public x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public n f3905sdk;
    public final a z = new a();
    public final MessagingServiceImpl A = new MessagingServiceImpl();

    private void c(String str) {
        if (this.logger == null || !x.Fk()) {
            return;
        }
        this.logger.f("AppLovinCommunicator", str);
    }

    public static AppLovinCommunicator getInstance(Context context) {
        synchronized (y) {
            if (x == null) {
                x = new AppLovinCommunicator();
            }
        }
        return x;
    }

    public void a(n nVar) {
        this.f3905sdk = nVar;
        this.logger = nVar.BL();
        c("Attached SDK instance: " + nVar + C0945Apc.b);
    }

    public AppLovinCommunicatorMessagingService getMessagingService() {
        return this.A;
    }

    public boolean hasSubscriber(String str) {
        return this.z.hasSubscriber(str);
    }

    public boolean respondsToTopic(String str) {
        return this.f3905sdk.Cf().respondsToTopic(str);
    }

    public void subscribe(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        subscribe(appLovinCommunicatorSubscriber, Collections.singletonList(str));
    }

    public String toString() {
        return "AppLovinCommunicator{sdk=" + this.f3905sdk + '}';
    }

    public void unsubscribe(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        unsubscribe(appLovinCommunicatorSubscriber, Collections.singletonList(str));
    }

    public void subscribe(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, List<String> list) {
        for (String str : list) {
            if (!this.z.a(appLovinCommunicatorSubscriber, str)) {
                c("Unable to subscribe " + appLovinCommunicatorSubscriber + " to topic: " + str);
            }
        }
    }

    public void unsubscribe(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, List<String> list) {
        for (String str : list) {
            c("Unsubscribing " + appLovinCommunicatorSubscriber + " from topic: " + str);
            this.z.unsubscribe(appLovinCommunicatorSubscriber, str);
        }
    }
}
