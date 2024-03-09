package com.vungle.warren.log;

import android.util.Log;
import com.vungle.warren.log.BaseFilePersistor;
import com.vungle.warren.log.LogManager;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.TimeZone;
import java.util.UUID;

/* loaded from: classes8.dex */
public class LogPersister extends BaseFilePersistor {
    public static final String SDK_CRASH_LOG_FILE_PATTERN = "crash_";
    public static final String SDK_LOGS_DIR = "sdk_logs";
    public static final String SDK_LOG_FILE_CRASH = "_crash";
    public static final String SDK_LOG_FILE_PATTERN = "log_";
    public static final String SDK_LOG_FILE_PENDING = "_pending";
    public static final String TAG = "LogPersister";
    public File currentFile;
    public LogManager.SdkLoggingEventListener listener;
    public int maximumEntries;

    public LogPersister(File file) {
        super(file, SDK_LOGS_DIR, SDK_LOG_FILE_PATTERN, SDK_LOG_FILE_PENDING);
        this.maximumEntries = 100;
        if (this.fileDir != null) {
            this.currentFile = getOrCreateLastFile();
        }
    }

    public File[] getCrashReportFiles(int i) {
        File[] filesWithSuffix = getFilesWithSuffix(SDK_LOG_FILE_CRASH);
        if (filesWithSuffix == null || filesWithSuffix.length == 0) {
            return null;
        }
        sortFilesByNewest(filesWithSuffix);
        return (File[]) Arrays.copyOfRange(filesWithSuffix, 0, Math.min(filesWithSuffix.length, i));
    }

    public File getOrCreateLastFile() {
        File file = this.fileDir;
        File file2 = null;
        if (file != null && file.exists()) {
            File[] listFiles = this.fileDir.listFiles(new FilenameFilter() { // from class: com.vungle.warren.log.LogPersister.2
                @Override // java.io.FilenameFilter
                public boolean accept(File file3, String str) {
                    return !str.endsWith(LogPersister.this.fileNameSuffix);
                }
            });
            if (listFiles != null && listFiles.length != 0) {
                sortFilesByNewest(listFiles);
                File file3 = listFiles[0];
                int lineCount = getLineCount(file3);
                if (lineCount <= 0 || lineCount < this.maximumEntries) {
                    return file3;
                }
                try {
                    if (renameFile(file3, file3.getName() + this.fileNameSuffix)) {
                        file2 = getOrCreateLastFile();
                    }
                } catch (Exception unused) {
                }
                return file2 == null ? file3 : file2;
            }
            return getNewFile(this.fileNamePrefix + System.currentTimeMillis() + UUID.randomUUID().toString());
        }
        Log.w(TAG, "No log cache dir found.");
        return null;
    }

    public File[] getPendingFiles() {
        return getFilesWithSuffix(SDK_LOG_FILE_PENDING);
    }

    public void saveCrashLogData(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        if (this.fileDir == null) {
            Log.w(TAG, "No log cache dir found.");
            return;
        }
        LogEntry logEntry = new LogEntry(str, str2, str3, str4, str5, str6, TimeZone.getDefault().getID(), BaseFilePersistor.getDateText(System.currentTimeMillis()), str7, str8, str9);
        final File createFileOrDirectory = createFileOrDirectory(this.fileDir, SDK_CRASH_LOG_FILE_PATTERN + System.currentTimeMillis(), false);
        if (createFileOrDirectory != null) {
            appendLineToFile(createFileOrDirectory, logEntry.toJsonString(), new BaseFilePersistor.FileSaveCallback() { // from class: com.vungle.warren.log.LogPersister.3
                @Override // com.vungle.warren.log.BaseFilePersistor.FileSaveCallback
                public void onFailure() {
                    Log.e(LogPersister.TAG, "Failed to write crash log.");
                }

                @Override // com.vungle.warren.log.BaseFilePersistor.FileSaveCallback
                public void onSuccess(File file, int i) {
                    LogPersister logPersister = LogPersister.this;
                    File file2 = createFileOrDirectory;
                    logPersister.renameFile(file2, createFileOrDirectory.getName() + LogPersister.SDK_LOG_FILE_CRASH);
                }
            });
        }
    }

    public boolean saveEntryToFile(File file, String str, BaseFilePersistor.FileSaveCallback fileSaveCallback) {
        if (file == null || !file.exists()) {
            Log.d(TAG, "current log file maybe deleted, create new one.");
            this.currentFile = getOrCreateLastFile();
            file = this.currentFile;
            if (file == null || !file.exists()) {
                Log.w(TAG, "Can't create log file, maybe no space left.");
                return false;
            }
        }
        return appendLineToFile(file, str, fileSaveCallback);
    }

    public void saveLogData(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        saveEntryToFile(this.currentFile, new LogEntry(str, str2, str3, str4, str5, str6, TimeZone.getDefault().getID(), BaseFilePersistor.getDateText(System.currentTimeMillis()), str7, str8, str9).toJsonString(), new BaseFilePersistor.FileSaveCallback() { // from class: com.vungle.warren.log.LogPersister.1
            @Override // com.vungle.warren.log.BaseFilePersistor.FileSaveCallback
            public void onFailure() {
                Log.e(LogPersister.TAG, "Failed to write sdk logs.");
            }

            @Override // com.vungle.warren.log.BaseFilePersistor.FileSaveCallback
            public void onSuccess(File file, int i) {
                if (i >= LogPersister.this.maximumEntries) {
                    LogPersister logPersister = LogPersister.this;
                    File file2 = logPersister.currentFile;
                    if (logPersister.renameFile(file2, file.getName() + LogPersister.SDK_LOG_FILE_PENDING)) {
                        LogPersister logPersister2 = LogPersister.this;
                        logPersister2.currentFile = logPersister2.getOrCreateLastFile();
                        if (LogPersister.this.listener != null) {
                            LogPersister.this.listener.sendPendingLogs();
                        }
                    }
                }
            }
        });
    }

    public void setMaximumEntries(int i) {
        this.maximumEntries = i;
    }

    public void setSdkLoggingEventListener(LogManager.SdkLoggingEventListener sdkLoggingEventListener) {
        this.listener = sdkLoggingEventListener;
    }
}
