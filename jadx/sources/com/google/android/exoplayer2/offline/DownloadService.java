package com.google.android.exoplayer2.offline;

import android.app.Notification;
import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import com.google.android.exoplayer2.offline.DownloadManager;
import com.google.android.exoplayer2.scheduler.Requirements;
import com.google.android.exoplayer2.scheduler.RequirementsWatcher;
import com.google.android.exoplayer2.scheduler.Scheduler;
import com.google.android.exoplayer2.util.NotificationUtil;
import com.google.android.exoplayer2.util.Util;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.DEa;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import java.util.HashMap;
import me.ele.lancet.base.Scope;

/* loaded from: classes3.dex */
public abstract class DownloadService extends Service {
    public static final HashMap<Class<? extends DownloadService>, RequirementsHelper> requirementsHelpers = new HashMap<>();
    public final String channelId;
    public final int channelName;
    public DownloadManager downloadManager;
    public DownloadManagerListener downloadManagerListener;
    public final ForegroundNotificationUpdater foregroundNotificationUpdater;
    public int lastStartId;
    public boolean startedInForeground;
    public boolean taskRemoved;

    /* loaded from: classes3.dex */
    private final class DownloadManagerListener implements DownloadManager.Listener {
        public DownloadManagerListener() {
        }

        @Override // com.google.android.exoplayer2.offline.DownloadManager.Listener
        public final void onIdle(DownloadManager downloadManager) {
            DownloadService.this.stop();
        }

        @Override // com.google.android.exoplayer2.offline.DownloadManager.Listener
        public void onInitialized(DownloadManager downloadManager) {
            DownloadService.this.maybeStartWatchingRequirements();
        }

        @Override // com.google.android.exoplayer2.offline.DownloadManager.Listener
        public void onTaskStateChanged(DownloadManager downloadManager, DownloadManager.TaskState taskState) {
            DownloadService.this.onTaskStateChanged(taskState);
            if (taskState.state == 1) {
                DownloadService.this.foregroundNotificationUpdater.startPeriodicUpdates();
            } else {
                DownloadService.this.foregroundNotificationUpdater.update();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class ForegroundNotificationUpdater implements Runnable {
        public final Handler handler = new Handler(Looper.getMainLooper());
        public boolean notificationDisplayed;
        public final int notificationId;
        public boolean periodicUpdatesStarted;
        public final long updateInterval;

        public ForegroundNotificationUpdater(int i, long j) {
            this.notificationId = i;
            this.updateInterval = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            update();
        }

        public void showNotificationIfNotAlready() {
            if (this.notificationDisplayed) {
                return;
            }
            update();
        }

        public void startPeriodicUpdates() {
            this.periodicUpdatesStarted = true;
            update();
        }

        public void stopPeriodicUpdates() {
            this.periodicUpdatesStarted = false;
            this.handler.removeCallbacks(this);
        }

        public void update() {
            DownloadManager.TaskState[] allTaskStates = DownloadService.this.downloadManager.getAllTaskStates();
            DownloadService downloadService = DownloadService.this;
            downloadService.startForeground(this.notificationId, downloadService.getForegroundNotification(allTaskStates));
            this.notificationDisplayed = true;
            if (this.periodicUpdatesStarted) {
                this.handler.removeCallbacks(this);
                this.handler.postDelayed(this, this.updateInterval);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class RequirementsHelper implements RequirementsWatcher.Listener {
        public final Context context;
        public final Requirements requirements;
        public final RequirementsWatcher requirementsWatcher;
        public final Scheduler scheduler;
        public final Class<? extends DownloadService> serviceClass;

        private void startServiceWithAction(String str) {
            Util.startForegroundService(this.context, new Intent(this.context, this.serviceClass).setAction(str).putExtra("foreground", true));
        }

        @Override // com.google.android.exoplayer2.scheduler.RequirementsWatcher.Listener
        public void requirementsMet(RequirementsWatcher requirementsWatcher) {
            startServiceWithAction("com.google.android.exoplayer.downloadService.action.START_DOWNLOADS");
            Scheduler scheduler = this.scheduler;
            if (scheduler != null) {
                scheduler.cancel();
            }
        }

        @Override // com.google.android.exoplayer2.scheduler.RequirementsWatcher.Listener
        public void requirementsNotMet(RequirementsWatcher requirementsWatcher) {
            startServiceWithAction("com.google.android.exoplayer.downloadService.action.STOP_DOWNLOADS");
            if (this.scheduler != null) {
                if (this.scheduler.schedule(this.requirements, this.context.getPackageName(), "com.google.android.exoplayer.downloadService.action.RESTART")) {
                    return;
                }
                Log.e("DownloadService", "Scheduling downloads failed.");
            }
        }

        public void start() {
            this.requirementsWatcher.start();
        }

        public void stop() {
            this.requirementsWatcher.stop();
            Scheduler scheduler = this.scheduler;
            if (scheduler != null) {
                scheduler.cancel();
            }
        }

        public RequirementsHelper(Context context, Requirements requirements, Scheduler scheduler, Class<? extends DownloadService> cls) {
            this.context = context;
            this.requirements = requirements;
            this.scheduler = scheduler;
            this.serviceClass = cls;
            this.requirementsWatcher = new RequirementsWatcher(context, this, requirements);
        }
    }

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "startForegroundService")
        @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
        public static ComponentName com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(DownloadService downloadService, Intent intent) {
            DEa.b();
            return downloadService.startForegroundService$___twin___(intent);
        }

        @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
        @Krk(scope = Scope.LEAF, value = "android.app.Service")
        public static SharedPreferences com_lotus_hook_SpLancet_getServiceSp(DownloadService downloadService, String str, int i) {
            SharedPreferences a2;
            return (MSb.d(str) || (a2 = C10581dSb.d().a(downloadService, str, i)) == null) ? downloadService.getSharedPreferences$___twin___(str, i) : a2;
        }
    }

    public DownloadService(int i) {
        this(i, 1000L);
    }

    public static Intent buildAddActionIntent(Context context, Class<? extends DownloadService> cls, DownloadAction downloadAction, boolean z) {
        return new Intent(context, cls).setAction("com.google.android.exoplayer.downloadService.action.ADD").putExtra("download_action", downloadAction.toByteArray()).putExtra("foreground", z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences getSharedPreferences$___twin___(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    private void logd(String str) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeStartWatchingRequirements() {
        if (this.downloadManager.getDownloadCount() != 0 && requirementsHelpers.get(DownloadService.class) == null) {
            RequirementsHelper requirementsHelper = new RequirementsHelper(this, getRequirements(), getScheduler(), DownloadService.class);
            requirementsHelpers.put(DownloadService.class, requirementsHelper);
            requirementsHelper.start();
            logd("started watching requirements");
        }
    }

    private void maybeStopWatchingRequirements() {
        RequirementsHelper remove;
        if (this.downloadManager.getDownloadCount() <= 0 && (remove = requirementsHelpers.remove(DownloadService.class)) != null) {
            remove.stop();
            logd("stopped watching requirements");
        }
    }

    public static void start(Context context, Class<? extends DownloadService> cls) {
        context.startService(new Intent(context, cls).setAction("com.google.android.exoplayer.downloadService.action.INIT"));
    }

    public static void startForeground(Context context, Class<? extends DownloadService> cls) {
        Util.startForegroundService(context, new Intent(context, cls).setAction("com.google.android.exoplayer.downloadService.action.INIT").putExtra("foreground", true));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public static void startWithAction(Context context, Class<? extends DownloadService> cls, DownloadAction downloadAction, boolean z) {
        Intent buildAddActionIntent = buildAddActionIntent(context, cls, downloadAction, z);
        if (z) {
            Util.startForegroundService(context, buildAddActionIntent);
        } else {
            context.startService(buildAddActionIntent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stop() {
        this.foregroundNotificationUpdater.stopPeriodicUpdates();
        if (this.startedInForeground && Util.SDK_INT >= 26) {
            this.foregroundNotificationUpdater.showNotificationIfNotAlready();
        }
        if (Util.SDK_INT < 28 && this.taskRemoved) {
            stopSelf();
            logd("stopSelf()");
            return;
        }
        boolean stopSelfResult = stopSelfResult(this.lastStartId);
        logd("stopSelf(" + this.lastStartId + ") result: " + stopSelfResult);
    }

    public abstract DownloadManager getDownloadManager();

    public abstract Notification getForegroundNotification(DownloadManager.TaskState[] taskStateArr);

    public Requirements getRequirements() {
        return new Requirements(1, false, false);
    }

    public abstract Scheduler getScheduler();

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return _lancet.com_lotus_hook_SpLancet_getServiceSp(this, str, i);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        logd("onCreate");
        String str = this.channelId;
        if (str != null) {
            NotificationUtil.createNotificationChannel(this, str, this.channelName, 2);
        }
        this.downloadManager = getDownloadManager();
        this.downloadManagerListener = new DownloadManagerListener();
        this.downloadManager.addListener(this.downloadManagerListener);
    }

    @Override // android.app.Service
    public void onDestroy() {
        logd("onDestroy");
        this.foregroundNotificationUpdater.stopPeriodicUpdates();
        this.downloadManager.removeListener(this.downloadManagerListener);
        maybeStopWatchingRequirements();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0062, code lost:
        if (r2.equals("com.google.android.exoplayer.downloadService.action.INIT") != false) goto L17;
     */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int onStartCommand(android.content.Intent r9, int r10, int r11) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.offline.DownloadService.onStartCommand(android.content.Intent, int, int):int");
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent intent) {
        logd("onTaskRemoved rootIntent: " + intent);
        this.taskRemoved = true;
    }

    public void onTaskStateChanged(DownloadManager.TaskState taskState) {
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return _lancet.com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(this, intent);
    }

    public DownloadService(int i, long j) {
        this(i, j, null, 0);
    }

    public DownloadService(int i, long j, String str, int i2) {
        this.foregroundNotificationUpdater = new ForegroundNotificationUpdater(i, j);
        this.channelId = str;
        this.channelName = i2;
    }
}
