package com.google.firebase.heartbeatinfo;

import android.content.Context;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Lazy;
import com.google.firebase.heartbeatinfo.DefaultHeartBeatInfo;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import com.google.firebase.heartbeatinfo.HeartBeatInfoStorage;
import com.google.firebase.inject.Provider;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class DefaultHeartBeatInfo implements HeartBeatInfo {
    public static final ThreadFactory THREAD_FACTORY = new ThreadFactory() { // from class: com.lenovo.anyshare.GR
        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return DefaultHeartBeatInfo.a(runnable);
        }
    };
    public final Executor backgroundExecutor;
    public final Set<HeartBeatConsumer> consumers;
    public Provider<HeartBeatInfoStorage> storageProvider;

    public DefaultHeartBeatInfo(final Context context, Set<HeartBeatConsumer> set) {
        this(new Lazy(new Provider() { // from class: com.lenovo.anyshare.IR
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                HeartBeatInfoStorage heartBeatInfoStorage;
                heartBeatInfoStorage = HeartBeatInfoStorage.getInstance(context);
                return heartBeatInfoStorage;
            }
        }), set, new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), THREAD_FACTORY));
    }

    public static /* synthetic */ Thread a(Runnable runnable) {
        return new Thread(runnable, "heartbeat-information-executor");
    }

    public static Component<HeartBeatInfo> component() {
        return Component.builder(HeartBeatInfo.class).add(Dependency.required(Context.class)).add(Dependency.setOf(HeartBeatConsumer.class)).factory(new ComponentFactory() { // from class: com.lenovo.anyshare.HR
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                return DefaultHeartBeatInfo.a(componentContainer);
            }
        }).build();
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatInfo
    public Task<List<HeartBeatResult>> getAndClearStoredHeartBeatInfo() {
        return Tasks.call(this.backgroundExecutor, new Callable() { // from class: com.lenovo.anyshare.KR
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return DefaultHeartBeatInfo.this.a();
            }
        });
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatInfo
    public HeartBeatInfo.HeartBeat getHeartBeatCode(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        boolean shouldSendSdkHeartBeat = this.storageProvider.get().shouldSendSdkHeartBeat(str, currentTimeMillis);
        boolean shouldSendGlobalHeartBeat = this.storageProvider.get().shouldSendGlobalHeartBeat(currentTimeMillis);
        if (shouldSendSdkHeartBeat && shouldSendGlobalHeartBeat) {
            return HeartBeatInfo.HeartBeat.COMBINED;
        }
        if (shouldSendGlobalHeartBeat) {
            return HeartBeatInfo.HeartBeat.GLOBAL;
        }
        if (shouldSendSdkHeartBeat) {
            return HeartBeatInfo.HeartBeat.SDK;
        }
        return HeartBeatInfo.HeartBeat.NONE;
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatInfo
    public Task<Void> storeHeartBeatInfo(final String str) {
        if (this.consumers.size() <= 0) {
            return Tasks.forResult(null);
        }
        return Tasks.call(this.backgroundExecutor, new Callable() { // from class: com.lenovo.anyshare.JR
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return DefaultHeartBeatInfo.this.a(str);
            }
        });
    }

    public DefaultHeartBeatInfo(Provider<HeartBeatInfoStorage> provider, Set<HeartBeatConsumer> set, Executor executor) {
        this.storageProvider = provider;
        this.consumers = set;
        this.backgroundExecutor = executor;
    }

    public /* synthetic */ List a() throws Exception {
        HeartBeatInfo.HeartBeat heartBeat;
        ArrayList arrayList = new ArrayList();
        HeartBeatInfoStorage heartBeatInfoStorage = this.storageProvider.get();
        List<SdkHeartBeatResult> storedHeartBeats = heartBeatInfoStorage.getStoredHeartBeats(true);
        long lastGlobalHeartBeat = heartBeatInfoStorage.getLastGlobalHeartBeat();
        for (SdkHeartBeatResult sdkHeartBeatResult : storedHeartBeats) {
            boolean isSameDateUtc = HeartBeatInfoStorage.isSameDateUtc(lastGlobalHeartBeat, sdkHeartBeatResult.getMillis());
            if (isSameDateUtc) {
                heartBeat = HeartBeatInfo.HeartBeat.COMBINED;
            } else {
                heartBeat = HeartBeatInfo.HeartBeat.SDK;
            }
            if (isSameDateUtc) {
                lastGlobalHeartBeat = sdkHeartBeatResult.getMillis();
            }
            arrayList.add(HeartBeatResult.create(sdkHeartBeatResult.getSdkName(), sdkHeartBeatResult.getMillis(), heartBeat));
        }
        if (lastGlobalHeartBeat > 0) {
            heartBeatInfoStorage.updateGlobalHeartBeat(lastGlobalHeartBeat);
        }
        return arrayList;
    }

    public /* synthetic */ Void a(String str) throws Exception {
        long currentTimeMillis = System.currentTimeMillis();
        if (this.storageProvider.get().shouldSendSdkHeartBeat(str, currentTimeMillis)) {
            this.storageProvider.get().storeHeartBeatInformation(str, currentTimeMillis);
            return null;
        }
        return null;
    }

    public static /* synthetic */ HeartBeatInfo a(ComponentContainer componentContainer) {
        return new DefaultHeartBeatInfo((Context) componentContainer.get(Context.class), componentContainer.setOf(HeartBeatConsumer.class));
    }
}
