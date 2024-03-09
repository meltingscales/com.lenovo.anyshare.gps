package com.vungle.warren.persistence;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import com.vungle.warren.VungleLogger;
import com.vungle.warren.utility.CollectionsConcurrencyUtil;
import com.vungle.warren.utility.FileUtility;
import java.io.File;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* loaded from: classes8.dex */
public class FilePreferences {
    public static final String FILENAME = "vungle_settings";
    public static final String OLD_SHARED_PREFS = "com.vungle.sdk";
    public final File file;
    public final Executor ioExecutor;
    public final SharedPreferences preferences;
    public final ConcurrentHashMap<String, Object> values = new ConcurrentHashMap<>();
    public final HashSet<String> sharedPrefValues = new HashSet<>();

    public FilePreferences(Context context, Executor executor) {
        File filesDir;
        this.ioExecutor = executor;
        if (Build.VERSION.SDK_INT >= 21) {
            filesDir = context.getNoBackupFilesDir();
        } else {
            filesDir = context.getFilesDir();
        }
        this.file = new File(filesDir, FILENAME);
        File file = new File(context.getFilesDir(), FILENAME);
        if (file.exists() && !file.renameTo(this.file)) {
            VungleLogger.error("FilePreferences", "Can't move old FilePreferences");
        }
        Object readSerializable = FileUtility.readSerializable(this.file);
        if (readSerializable instanceof HashMap) {
            this.values.putAll((HashMap) readSerializable);
        }
        this.preferences = context.getSharedPreferences("com.vungle.sdk", 0);
        migrateFromSharedPrefs();
    }

    private void migrateFromSharedPrefs() {
        for (Map.Entry<String, ?> entry : this.preferences.getAll().entrySet()) {
            Object value = entry.getValue();
            if (value instanceof Boolean) {
                put(entry.getKey(), ((Boolean) value).booleanValue());
            } else if (value instanceof String) {
                put(entry.getKey(), (String) value);
            } else if (value instanceof Integer) {
                put(entry.getKey(), ((Integer) value).intValue());
            } else if (value instanceof HashSet) {
                put(entry.getKey(), (HashSet) value);
            }
        }
        this.preferences.edit().clear().apply();
        apply();
    }

    public FilePreferences addSharedPrefsKey(String... strArr) {
        this.sharedPrefValues.addAll(Arrays.asList(strArr));
        return this;
    }

    public void apply() {
        final HashMap hashMap = new HashMap(this.values);
        this.ioExecutor.execute(new Runnable() { // from class: com.vungle.warren.persistence.FilePreferences.1
            @Override // java.lang.Runnable
            public void run() {
                FileUtility.writeSerializable(FilePreferences.this.file, hashMap);
            }
        });
    }

    public boolean getBoolean(String str, boolean z) {
        Object obj = this.values.get(str);
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : z;
    }

    public int getInt(String str, int i) {
        Object obj = this.values.get(str);
        return obj instanceof Integer ? ((Integer) obj).intValue() : i;
    }

    public String getString(String str, String str2) {
        Object obj = this.values.get(str);
        return obj instanceof String ? (String) obj : str2;
    }

    public HashSet<String> getStringSet(String str, HashSet<String> hashSet) {
        Object obj = this.values.get(str);
        return obj instanceof HashSet ? CollectionsConcurrencyUtil.getNewHashSet((HashSet) obj) : hashSet;
    }

    public FilePreferences put(String str, boolean z) {
        this.values.put(str, Boolean.valueOf(z));
        if (this.sharedPrefValues.contains(str)) {
            this.preferences.edit().putBoolean(str, z).apply();
        }
        return this;
    }

    public FilePreferences put(String str, String str2) {
        this.values.put(str, str2);
        if (this.sharedPrefValues.contains(str)) {
            this.preferences.edit().putString(str, str2).apply();
        }
        return this;
    }

    public FilePreferences put(String str, int i) {
        this.values.put(str, Integer.valueOf(i));
        if (this.sharedPrefValues.contains(str)) {
            this.preferences.edit().putInt(str, i).apply();
        }
        return this;
    }

    public FilePreferences put(String str, HashSet<String> hashSet) {
        this.values.put(str, CollectionsConcurrencyUtil.getNewHashSet(hashSet));
        if (this.sharedPrefValues.contains(str)) {
            this.preferences.edit().putStringSet(str, CollectionsConcurrencyUtil.getNewHashSet(hashSet)).apply();
        }
        return this;
    }
}
