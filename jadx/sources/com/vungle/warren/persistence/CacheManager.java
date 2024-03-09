package com.vungle.warren.persistence;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.FileObserver;
import android.os.StatFs;
import android.util.Log;
import com.vungle.warren.VungleLogger;
import com.vungle.warren.utility.CollectionsConcurrencyUtil;
import com.vungle.warren.utility.FileUtility;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public class CacheManager {
    public static final String PATH_ID = "cache_path";
    public static final String PATH_IDS = "cache_paths";
    public static final String TAG = "CacheManager";
    public static final long UNKNOWN_SIZE = -1;
    public static final String VUNGLE_DIR = "vungle_cache";
    public boolean changed;
    public final Context context;
    public File current;
    public final FilePreferences prefs;
    public final Set<Listener> listeners = new HashSet();
    public final List<File> old = new ArrayList();
    public final List<FileObserver> observers = new ArrayList();

    /* loaded from: classes8.dex */
    public interface Listener {
        void onCacheChanged();
    }

    public CacheManager(Context context, FilePreferences filePreferences) {
        this.context = context;
        this.prefs = filePreferences;
        this.prefs.addSharedPrefsKey(PATH_ID, PATH_IDS).apply();
    }

    private void check() {
        File file = this.current;
        if (file != null && file.exists() && this.current.isDirectory() && this.current.canWrite()) {
            return;
        }
        selectFileDest();
    }

    public static void deleteIfFile(File file) {
        if (file.exists() && file.isFile()) {
            FileUtility.deleteAndLogIfFailed(file);
        }
    }

    private synchronized void observeDirectory(File file) {
        if (file == null) {
            return;
        }
        this.observers.clear();
        this.observers.add(new FileObserver(file.getPath(), 1024) { // from class: com.vungle.warren.persistence.CacheManager.1
            @Override // android.os.FileObserver
            public void onEvent(int i, String str) {
                stopWatching();
                CacheManager.this.selectFileDest();
            }
        });
        while (file.getParent() != null) {
            final String name = file.getName();
            this.observers.add(new FileObserver(file.getParent(), 256) { // from class: com.vungle.warren.persistence.CacheManager.2
                @Override // android.os.FileObserver
                public void onEvent(int i, String str) {
                    stopWatching();
                    if (name.equals(str)) {
                        CacheManager.this.selectFileDest();
                    }
                }
            });
            file = file.getParentFile();
        }
        for (FileObserver fileObserver : this.observers) {
            try {
                fileObserver.startWatching();
            } catch (Exception e) {
                VungleLogger.warn(true, TAG, "ExceptionContext", Log.getStackTraceString(e));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void selectFileDest() {
        boolean mkdirs;
        File parentFile;
        File file = null;
        if (this.current == null) {
            String string = this.prefs.getString(PATH_ID, null);
            this.current = string != null ? new File(string) : null;
        }
        File externalFilesDir = this.context.getExternalFilesDir(null);
        File filesDir = this.context.getFilesDir();
        boolean z = Environment.getExternalStorageState().equals("mounted") && externalFilesDir != null;
        ArrayList arrayList = new ArrayList();
        if (z && (parentFile = externalFilesDir.getParentFile()) != null) {
            arrayList.add(new File(parentFile, "no_backup"));
        }
        if (Build.VERSION.SDK_INT >= 21) {
            arrayList.add(this.context.getNoBackupFilesDir());
        }
        if (z) {
            arrayList.add(externalFilesDir);
        }
        arrayList.add(filesDir);
        Iterator it = arrayList.iterator();
        boolean z2 = false;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            File file2 = new File((File) it.next(), VUNGLE_DIR);
            deleteIfFile(file2);
            if (file2.exists()) {
                if (file2.isDirectory() && file2.canWrite()) {
                    mkdirs = true;
                    continue;
                } else {
                    mkdirs = false;
                    continue;
                }
            } else {
                mkdirs = file2.mkdirs();
                z2 = mkdirs;
                continue;
            }
            if (mkdirs) {
                file = file2;
                break;
            }
        }
        File cacheDir = this.context.getCacheDir();
        HashSet<String> stringSet = this.prefs.getStringSet(PATH_IDS, new HashSet<>());
        if (file != null) {
            CollectionsConcurrencyUtil.addToSet(stringSet, file.getPath());
        }
        CollectionsConcurrencyUtil.addToSet(stringSet, cacheDir.getPath());
        this.prefs.put(PATH_IDS, stringSet).apply();
        this.old.clear();
        Iterator<String> it2 = stringSet.iterator();
        while (it2.hasNext()) {
            String next = it2.next();
            if (file == null || !file.getPath().equals(next)) {
                this.old.add(new File(next));
            }
        }
        if (z2 || ((file != null && !file.equals(this.current)) || (this.current != null && !this.current.equals(file)))) {
            this.current = file;
            if (this.current != null) {
                this.prefs.put(PATH_ID, this.current.getPath()).apply();
            }
            for (Listener listener : this.listeners) {
                listener.onCacheChanged();
            }
            this.changed = true;
            for (File file3 : this.old) {
                if (!file3.equals(cacheDir)) {
                    try {
                        FileUtility.delete(file3);
                    } catch (IOException unused) {
                        String str = TAG;
                        VungleLogger.error(true, str, TAG, "Can't remove old cache:" + file3.getPath());
                    }
                }
            }
        }
        observeDirectory(externalFilesDir);
    }

    public synchronized void addListener(Listener listener) {
        check();
        this.listeners.add(listener);
        if (this.changed) {
            listener.onCacheChanged();
        }
    }

    public long getBytesAvailable() {
        return getBytesAvailable(1);
    }

    public synchronized File getCache() {
        check();
        return this.current;
    }

    public synchronized List<File> getOldCaches() {
        check();
        return this.old;
    }

    public synchronized void removeListener(Listener listener) {
        this.listeners.remove(listener);
    }

    private long getBytesAvailable(int i) {
        File cache = getCache();
        if (cache == null) {
            return -1L;
        }
        StatFs statFs = null;
        try {
            statFs = new StatFs(cache.getPath());
        } catch (IllegalArgumentException e) {
            Log.w(TAG, "Failed to get available bytes", e);
            if (i > 0) {
                return getBytesAvailable(i - 1);
            }
        }
        if (statFs != null) {
            if (Build.VERSION.SDK_INT >= 18) {
                return statFs.getAvailableBytes();
            }
            return statFs.getAvailableBlocks() * statFs.getBlockSize();
        }
        return -1L;
    }
}
