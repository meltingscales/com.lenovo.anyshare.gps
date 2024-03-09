package com.adjust.sdk;

import android.content.Context;
import com.adjust.sdk.network.IActivityPackageSender;
import com.adjust.sdk.scheduler.SingleThreadCachedScheduler;
import com.adjust.sdk.scheduler.ThreadScheduler;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class PackageHandler implements IPackageHandler, IActivityPackageSender.ResponseDataCallbackSubscriber {
    public WeakReference<IActivityHandler> activityHandlerWeakRef;
    public IActivityPackageSender activityPackageSender;
    public Context context;
    public AtomicBoolean isSending;
    public List<ActivityPackage> packageQueue;
    public boolean paused;
    public ThreadScheduler scheduler = new SingleThreadCachedScheduler("PackageHandler");
    public ILogger logger = AdjustFactory.getLogger();
    public BackoffStrategy backoffStrategy = AdjustFactory.getPackageHandlerBackoffStrategy();
    public BackoffStrategy backoffStrategyForInstallSession = AdjustFactory.getInstallSessionBackoffStrategy();

    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            PackageHandler.this.initI();
        }
    }

    /* loaded from: classes2.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ ActivityPackage f1136a;

        public b(ActivityPackage activityPackage) {
            this.f1136a = activityPackage;
        }

        @Override // java.lang.Runnable
        public final void run() {
            PackageHandler.this.addI(this.f1136a);
        }
    }

    /* loaded from: classes2.dex */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            PackageHandler.this.sendFirstI();
        }
    }

    /* loaded from: classes2.dex */
    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            PackageHandler.this.sendNextI();
        }
    }

    /* loaded from: classes2.dex */
    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            PackageHandler.this.logger.verbose("Package handler can send", new Object[0]);
            PackageHandler.this.isSending.set(false);
            PackageHandler.this.sendFirstPackage();
        }
    }

    /* loaded from: classes2.dex */
    public class f implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ SessionParameters f1140a;

        public f(SessionParameters sessionParameters) {
            this.f1140a = sessionParameters;
        }

        @Override // java.lang.Runnable
        public final void run() {
            PackageHandler.this.updatePackagesI(this.f1140a);
        }
    }

    /* loaded from: classes2.dex */
    public class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            PackageHandler.this.flushI();
        }
    }

    public PackageHandler(IActivityHandler iActivityHandler, Context context, boolean z, IActivityPackageSender iActivityPackageSender) {
        init(iActivityHandler, context, z, iActivityPackageSender);
        this.scheduler.submit(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addI(ActivityPackage activityPackage) {
        this.packageQueue.add(activityPackage);
        this.logger.debug("Added package %d (%s)", Integer.valueOf(this.packageQueue.size()), activityPackage);
        this.logger.verbose("%s", activityPackage.getExtendedString());
        writePackageQueueI();
    }

    public static Boolean deletePackageQueue(Context context) {
        return Boolean.valueOf(context.deleteFile("AdjustIoPackageQueue"));
    }

    public static void deleteState(Context context) {
        deletePackageQueue(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void flushI() {
        this.packageQueue.clear();
        writePackageQueueI();
    }

    private Map<String, String> generateSendingParametersI() {
        HashMap hashMap = new HashMap();
        PackageBuilder.addString(hashMap, "sent_at", Util.dateFormatter.format(Long.valueOf(System.currentTimeMillis())));
        int size = this.packageQueue.size() - 1;
        if (size > 0) {
            PackageBuilder.addLong(hashMap, "queue_size", size);
        }
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initI() {
        this.isSending = new AtomicBoolean();
        readPackageQueueI();
    }

    private void readPackageQueueI() {
        try {
            this.packageQueue = (List) Util.readObject(this.context, "AdjustIoPackageQueue", "Package queue", List.class);
        } catch (Exception e2) {
            this.logger.error("Failed to read %s file (%s)", "Package queue", e2.getMessage());
            this.packageQueue = null;
        }
        List<ActivityPackage> list = this.packageQueue;
        if (list != null) {
            this.logger.debug("Package handler read %d packages", Integer.valueOf(list.size()));
        } else {
            this.packageQueue = new ArrayList();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendFirstI() {
        if (this.packageQueue.isEmpty()) {
            return;
        }
        if (this.paused) {
            this.logger.debug("Package handler is paused", new Object[0]);
        } else if (this.isSending.getAndSet(true)) {
            this.logger.verbose("Package handler is already sending", new Object[0]);
        } else {
            Map<String, String> generateSendingParametersI = generateSendingParametersI();
            this.activityPackageSender.sendActivityPackage(this.packageQueue.get(0), generateSendingParametersI, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendNextI() {
        if (this.packageQueue.isEmpty()) {
            return;
        }
        this.packageQueue.remove(0);
        writePackageQueueI();
        this.isSending.set(false);
        this.logger.verbose("Package handler can send", new Object[0]);
        sendFirstI();
    }

    private void writePackageQueueI() {
        Util.writeObject(this.packageQueue, this.context, "AdjustIoPackageQueue", "Package queue");
        this.logger.debug("Package handler wrote %d packages", Integer.valueOf(this.packageQueue.size()));
    }

    @Override // com.adjust.sdk.IPackageHandler
    public void addPackage(ActivityPackage activityPackage) {
        this.scheduler.submit(new b(activityPackage));
    }

    @Override // com.adjust.sdk.IPackageHandler
    public void flush() {
        this.scheduler.submit(new g());
    }

    @Override // com.adjust.sdk.IPackageHandler
    public void init(IActivityHandler iActivityHandler, Context context, boolean z, IActivityPackageSender iActivityPackageSender) {
        this.activityHandlerWeakRef = new WeakReference<>(iActivityHandler);
        this.context = context;
        this.paused = !z;
        this.activityPackageSender = iActivityPackageSender;
    }

    @Override // com.adjust.sdk.network.IActivityPackageSender.ResponseDataCallbackSubscriber
    public void onResponseDataCallback(ResponseData responseData) {
        this.logger.debug("Got response in PackageHandler", new Object[0]);
        IActivityHandler iActivityHandler = this.activityHandlerWeakRef.get();
        if (iActivityHandler != null && responseData.trackingState == TrackingState.OPTED_OUT) {
            iActivityHandler.gotOptOutResponse();
        }
        if (!responseData.willRetry) {
            this.scheduler.submit(new d());
            if (iActivityHandler != null) {
                iActivityHandler.finishedTrackingActivity(responseData);
                return;
            }
            return;
        }
        if (iActivityHandler != null) {
            iActivityHandler.finishedTrackingActivity(responseData);
        }
        e eVar = new e();
        ActivityPackage activityPackage = responseData.activityPackage;
        if (activityPackage == null) {
            eVar.run();
            return;
        }
        int increaseRetries = activityPackage.increaseRetries();
        long waitingTime = Util.getWaitingTime(increaseRetries, (responseData.activityPackage.getActivityKind() != ActivityKind.SESSION || SharedPreferencesManager.getDefaultInstance(this.context).getInstallTracked()) ? this.backoffStrategy : this.backoffStrategyForInstallSession);
        double d2 = waitingTime;
        Double.isNaN(d2);
        this.logger.verbose("Waiting for %s seconds before retrying the %d time", Util.SecondsDisplayFormat.format(d2 / 1000.0d), Integer.valueOf(increaseRetries));
        this.scheduler.schedule(eVar, waitingTime);
    }

    @Override // com.adjust.sdk.IPackageHandler
    public void pauseSending() {
        this.paused = true;
    }

    @Override // com.adjust.sdk.IPackageHandler
    public void resumeSending() {
        this.paused = false;
    }

    @Override // com.adjust.sdk.IPackageHandler
    public void sendFirstPackage() {
        this.scheduler.submit(new c());
    }

    @Override // com.adjust.sdk.IPackageHandler
    public void teardown() {
        this.logger.verbose("PackageHandler teardown", new Object[0]);
        ThreadScheduler threadScheduler = this.scheduler;
        if (threadScheduler != null) {
            threadScheduler.teardown();
        }
        WeakReference<IActivityHandler> weakReference = this.activityHandlerWeakRef;
        if (weakReference != null) {
            weakReference.clear();
        }
        List<ActivityPackage> list = this.packageQueue;
        if (list != null) {
            list.clear();
        }
        this.scheduler = null;
        this.activityHandlerWeakRef = null;
        this.packageQueue = null;
        this.isSending = null;
        this.context = null;
        this.logger = null;
        this.backoffStrategy = null;
    }

    @Override // com.adjust.sdk.IPackageHandler
    public void updatePackages(SessionParameters sessionParameters) {
        this.scheduler.submit(new f(sessionParameters != null ? sessionParameters.deepCopy() : null));
    }

    public void updatePackagesI(SessionParameters sessionParameters) {
        if (sessionParameters == null) {
            return;
        }
        this.logger.debug("Updating package handler queue", new Object[0]);
        this.logger.verbose("Session callback parameters: %s", sessionParameters.callbackParameters);
        this.logger.verbose("Session partner parameters: %s", sessionParameters.partnerParameters);
        for (ActivityPackage activityPackage : this.packageQueue) {
            Map<String, String> parameters = activityPackage.getParameters();
            PackageBuilder.addMapJson(parameters, "callback_params", Util.mergeParameters(sessionParameters.callbackParameters, activityPackage.getCallbackParameters(), "Callback"));
            PackageBuilder.addMapJson(parameters, "partner_params", Util.mergeParameters(sessionParameters.partnerParameters, activityPackage.getPartnerParameters(), "Partner"));
        }
        writePackageQueueI();
    }
}
