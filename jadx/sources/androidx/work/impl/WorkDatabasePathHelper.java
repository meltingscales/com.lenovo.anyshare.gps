package androidx.work.impl;

import android.content.Context;
import android.os.Build;
import androidx.work.Logger;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class WorkDatabasePathHelper {
    public static final String TAG = Logger.tagWithPrefix("WrkDbPathHelper");
    public static final String[] DATABASE_EXTRA_FILES = {"-journal", "-shm", "-wal"};

    public static File getDatabasePath(Context context) {
        if (Build.VERSION.SDK_INT < 23) {
            return getDefaultDatabasePath(context);
        }
        return getNoBackupPath(context, "androidx.work.workdb");
    }

    public static File getDefaultDatabasePath(Context context) {
        return context.getDatabasePath("androidx.work.workdb");
    }

    public static File getNoBackupPath(Context context, String str) {
        return new File(context.getNoBackupFilesDir(), str);
    }

    public static String getWorkDatabaseName() {
        return "androidx.work.workdb";
    }

    public static void migrateDatabase(Context context) {
        File defaultDatabasePath = getDefaultDatabasePath(context);
        if (Build.VERSION.SDK_INT < 23 || !defaultDatabasePath.exists()) {
            return;
        }
        Logger.get().debug(TAG, "Migrating WorkDatabase to the no-backup directory", new Throwable[0]);
        Map<File, File> migrationPaths = migrationPaths(context);
        for (File file : migrationPaths.keySet()) {
            File file2 = migrationPaths.get(file);
            if (file.exists() && file2 != null) {
                if (file2.exists()) {
                    Logger.get().warning(TAG, String.format("Over-writing contents of %s", file2), new Throwable[0]);
                }
                Logger.get().debug(TAG, file.renameTo(file2) ? String.format("Migrated %s to %s", file, file2) : String.format("Renaming %s to %s failed", file, file2), new Throwable[0]);
            }
        }
    }

    public static Map<File, File> migrationPaths(Context context) {
        File defaultDatabasePath;
        File databasePath;
        String[] strArr;
        HashMap hashMap = new HashMap();
        if (Build.VERSION.SDK_INT >= 23) {
            hashMap.put(getDefaultDatabasePath(context), getDatabasePath(context));
            for (String str : DATABASE_EXTRA_FILES) {
                hashMap.put(new File(defaultDatabasePath.getPath() + str), new File(databasePath.getPath() + str));
            }
        }
        return hashMap;
    }
}
