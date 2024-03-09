package com.vungle.warren.log;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.google.gson.Gson;
import com.vungle.warren.Vungle;
import com.vungle.warren.VungleApiClient;
import com.vungle.warren.VungleLogger;
import com.vungle.warren.persistence.CacheManager;
import com.vungle.warren.persistence.FilePreferences;
import java.io.File;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public class LogManager {
    public static final boolean DEFAULT_CRASH_COLLECT_ENABLED = false;
    public static final int DEFAULT_CRASH_SEND_BATCH_MAX = 5;
    public static final boolean DEFAULT_LOGGING_ENABLED = false;
    public static final String LOGGER_PREFS_FILENAME = "com.vungle.sdk";
    public static final String PREFS_CRASH_BATCH_MAX_KEY = "crash_batch_max";
    public static final String PREFS_CRASH_COLLECT_FILTER_KEY = "crash_collect_filter";
    public static final String PREFS_CRASH_REPORT_ENABLED_KEY = "crash_report_enabled";
    public static final String PREFS_LOGGING_ENABLED_KEY = "logging_enabled";
    public static final String TAG = "LogManager";
    public static String sDefaultCollectFilter = "com.vungle";
    public final String bundleID;
    public AtomicInteger crashBatchMax;
    public String crashCollectFilter;
    public final AtomicBoolean crashReportEnabled;
    public final Map<String, String> customDataMap;
    public Gson gson;
    public final Executor ioExecutor;
    public boolean isCrashReportInit;
    public JVMCrashCollector jvmCrashCollector;
    public final LogPersister logPersister;
    public final LogSender logSender;
    public final AtomicBoolean loggingEnabled;
    public final FilePreferences prefs;
    public SdkLoggingEventListener sdkLoggingEventListener;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public interface SdkLoggingEventListener {
        boolean isCrashReportEnabled();

        void saveLog(VungleLogger.LoggerLevel loggerLevel, String str, String str2, String str3, String str4);

        void sendPendingLogs();
    }

    public LogManager(Context context, CacheManager cacheManager, VungleApiClient vungleApiClient, Executor executor, FilePreferences filePreferences) {
        this(context, new LogPersister(cacheManager.getCache()), new LogSender(vungleApiClient, filePreferences), executor, filePreferences);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getCustomData() {
        if (this.customDataMap.isEmpty()) {
            return null;
        }
        return this.gson.toJson(this.customDataMap);
    }

    private void sendCrashLogs() {
        if (!isCrashReportEnabled()) {
            Log.d(TAG, "Crash report disabled, no need to send crash log files.");
            return;
        }
        File[] crashReportFiles = this.logPersister.getCrashReportFiles(this.crashBatchMax.get());
        if (crashReportFiles != null && crashReportFiles.length != 0) {
            this.logSender.sendLogs(crashReportFiles);
        } else {
            Log.d(TAG, "No need to send empty crash log files.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendPendingLogs() {
        if (!isLoggingEnabled()) {
            Log.d(TAG, "Logging disabled, no need to send log files.");
            return;
        }
        File[] pendingFiles = this.logPersister.getPendingFiles();
        if (pendingFiles != null && pendingFiles.length != 0) {
            this.logSender.sendLogs(pendingFiles);
        } else {
            Log.d(TAG, "No need to send empty files.");
        }
    }

    public void addCustomData(String str, String str2) {
        this.customDataMap.put(str, str2);
    }

    public synchronized void initJvmCollector() {
        if (!this.isCrashReportInit) {
            if (!isCrashReportEnabled()) {
                Log.d(TAG, "crash report is disabled.");
                return;
            }
            if (this.jvmCrashCollector == null) {
                this.jvmCrashCollector = new JVMCrashCollector(this.sdkLoggingEventListener);
            }
            this.jvmCrashCollector.updateConfig(this.crashCollectFilter);
            this.isCrashReportInit = true;
        }
    }

    public boolean isCrashReportEnabled() {
        return this.crashReportEnabled.get();
    }

    public boolean isLoggingEnabled() {
        return this.loggingEnabled.get();
    }

    public void removeCustomData(String str) {
        this.customDataMap.remove(str);
    }

    public void saveLog(final VungleLogger.LoggerLevel loggerLevel, final String str, final String str2, final String str3, final String str4) {
        final String headerUa = VungleApiClient.getHeaderUa();
        if (loggerLevel == VungleLogger.LoggerLevel.CRASH && isCrashReportEnabled()) {
            synchronized (this) {
                this.logPersister.saveCrashLogData(str2, loggerLevel.toString(), str, "", headerUa, this.bundleID, getCustomData(), str3, str4);
            }
            return;
        }
        this.ioExecutor.execute(new Runnable() { // from class: com.vungle.warren.log.LogManager.1
            @Override // java.lang.Runnable
            public void run() {
                if (LogManager.this.isLoggingEnabled()) {
                    LogManager.this.logPersister.saveLogData(str2, loggerLevel.toString(), str, "", headerUa, LogManager.this.bundleID, LogManager.this.getCustomData(), str3, str4);
                }
            }
        });
    }

    public void sendSdkLogs() {
        sendCrashLogs();
        sendPendingLogs();
    }

    public void setLoggingEnabled(boolean z) {
        if (this.loggingEnabled.compareAndSet(!z, z)) {
            this.prefs.put(PREFS_LOGGING_ENABLED_KEY, z);
            this.prefs.apply();
        }
    }

    public void setMaxEntries(int i) {
        LogPersister logPersister = this.logPersister;
        if (i <= 0) {
            i = 100;
        }
        logPersister.setMaximumEntries(i);
    }

    public synchronized void updateCrashReportConfig(boolean z, String str, int i) {
        boolean z2 = true;
        boolean z3 = this.crashReportEnabled.get() != z;
        boolean z4 = (TextUtils.isEmpty(str) || str.equals(this.crashCollectFilter)) ? false : true;
        int max = Math.max(i, 0);
        if (this.crashBatchMax.get() == max) {
            z2 = false;
        }
        if (z3 || z4 || z2) {
            if (z3) {
                this.crashReportEnabled.set(z);
                this.prefs.put(PREFS_CRASH_REPORT_ENABLED_KEY, z);
            }
            if (z4) {
                if ("*".equals(str)) {
                    this.crashCollectFilter = "";
                } else {
                    this.crashCollectFilter = str;
                }
                this.prefs.put(PREFS_CRASH_COLLECT_FILTER_KEY, this.crashCollectFilter);
            }
            if (z2) {
                this.crashBatchMax.set(max);
                this.prefs.put(PREFS_CRASH_BATCH_MAX_KEY, max);
            }
            this.prefs.apply();
            if (this.jvmCrashCollector != null) {
                this.jvmCrashCollector.updateConfig(this.crashCollectFilter);
            }
            if (z) {
                initJvmCollector();
            }
        }
    }

    public LogManager(Context context, LogPersister logPersister, LogSender logSender, Executor executor, FilePreferences filePreferences) {
        this.loggingEnabled = new AtomicBoolean(false);
        this.crashReportEnabled = new AtomicBoolean(false);
        this.crashCollectFilter = sDefaultCollectFilter;
        this.crashBatchMax = new AtomicInteger(5);
        this.isCrashReportInit = false;
        this.customDataMap = new ConcurrentHashMap();
        this.gson = new Gson();
        this.sdkLoggingEventListener = new SdkLoggingEventListener() { // from class: com.vungle.warren.log.LogManager.2
            @Override // com.vungle.warren.log.LogManager.SdkLoggingEventListener
            public boolean isCrashReportEnabled() {
                return LogManager.this.isCrashReportEnabled();
            }

            @Override // com.vungle.warren.log.LogManager.SdkLoggingEventListener
            public void saveLog(VungleLogger.LoggerLevel loggerLevel, String str, String str2, String str3, String str4) {
                LogManager.this.saveLog(loggerLevel, str, str2, str3, str4);
            }

            @Override // com.vungle.warren.log.LogManager.SdkLoggingEventListener
            public void sendPendingLogs() {
                LogManager.this.sendPendingLogs();
            }
        };
        this.bundleID = context.getPackageName();
        this.logSender = logSender;
        this.logPersister = logPersister;
        this.ioExecutor = executor;
        this.prefs = filePreferences;
        this.logPersister.setSdkLoggingEventListener(this.sdkLoggingEventListener);
        Package r4 = Vungle.class.getPackage();
        if (r4 != null) {
            sDefaultCollectFilter = r4.getName();
        }
        this.loggingEnabled.set(filePreferences.getBoolean(PREFS_LOGGING_ENABLED_KEY, false));
        this.crashReportEnabled.set(filePreferences.getBoolean(PREFS_CRASH_REPORT_ENABLED_KEY, false));
        this.crashCollectFilter = filePreferences.getString(PREFS_CRASH_COLLECT_FILTER_KEY, sDefaultCollectFilter);
        this.crashBatchMax.set(filePreferences.getInt(PREFS_CRASH_BATCH_MAX_KEY, 5));
        initJvmCollector();
    }
}
