package com.applovin.impl.communicator;

import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorMessagingService;
import com.applovin.impl.communicator.MessagingServiceImpl;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes2.dex */
public class MessagingServiceImpl implements AppLovinCommunicatorMessagingService {
    public ScheduledThreadPoolExecutor ajX;
    public final Object ajY = new Object();

    public static /* synthetic */ Thread f(Runnable runnable) {
        Thread thread = new Thread(runnable, "AppLovinSdk:communicator");
        thread.setPriority(1);
        thread.setDaemon(true);
        return thread;
    }

    private ScheduledThreadPoolExecutor tt() {
        synchronized (this.ajY) {
            if (this.ajX != null) {
                return this.ajX;
            }
            return new ScheduledThreadPoolExecutor(1, new ThreadFactory() { // from class: com.lenovo.anyshare.eq
                @Override // java.util.concurrent.ThreadFactory
                public final Thread newThread(Runnable runnable) {
                    return MessagingServiceImpl.f(runnable);
                }
            });
        }
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorMessagingService
    public void publish(final AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        this.ajX = tt();
        this.ajX.execute(new Runnable() { // from class: com.lenovo.anyshare.dq
            @Override // java.lang.Runnable
            public final void run() {
                AppLovinBroadcastManager.sendBroadcastSync(AppLovinCommunicatorMessage.this, null);
            }
        });
    }

    public String toString() {
        return "MessagingServiceImpl{}";
    }
}
