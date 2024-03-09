package com.google.firebase.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.core.content.ContextCompat;
import com.google.firebase.DataCollectionDefaultChange;
import com.google.firebase.events.Event;
import com.google.firebase.events.Publisher;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import me.ele.lancet.base.Scope;

/* loaded from: classes4.dex */
public class DataCollectionConfigStorage {
    public boolean dataCollectionDefaultEnabled;
    public final Context deviceProtectedContext;
    public final Publisher publisher;
    public final SharedPreferences sharedPreferences;

    /* loaded from: classes.dex */
    public class _lancet {
        @Jrk("getSharedPreferences")
        @Krk(scope = Scope.SELF, value = "android.content.Context")
        public static SharedPreferences com_lotus_hook_SpLancet_getSharedPreferences(Context context, String str, int i) {
            SharedPreferences a2;
            return (MSb.d(str) || (a2 = C10581dSb.d().a(context, str, i)) == null) ? context.getSharedPreferences(str, i) : a2;
        }
    }

    public DataCollectionConfigStorage(Context context, String str, Publisher publisher) {
        this.deviceProtectedContext = directBootSafe(context);
        Context context2 = this.deviceProtectedContext;
        this.sharedPreferences = _lancet.com_lotus_hook_SpLancet_getSharedPreferences(context2, "com.google.firebase.common.prefs:" + str, 0);
        this.publisher = publisher;
        this.dataCollectionDefaultEnabled = readAutoDataCollectionEnabled();
    }

    public static Context directBootSafe(Context context) {
        return Build.VERSION.SDK_INT < 24 ? context : ContextCompat.createDeviceProtectedStorageContext(context);
    }

    private boolean readAutoDataCollectionEnabled() {
        if (this.sharedPreferences.contains("firebase_data_collection_default_enabled")) {
            return this.sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
        }
        return readManifestDataCollectionEnabled();
    }

    private boolean readManifestDataCollectionEnabled() {
        ApplicationInfo applicationInfo;
        try {
            PackageManager packageManager = this.deviceProtectedContext.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(this.deviceProtectedContext.getPackageName(), 128)) == null || applicationInfo.metaData == null || !applicationInfo.metaData.containsKey("firebase_data_collection_default_enabled")) {
                return true;
            }
            return applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }

    private synchronized void updateDataCollectionDefaultEnabled(boolean z) {
        if (this.dataCollectionDefaultEnabled != z) {
            this.dataCollectionDefaultEnabled = z;
            this.publisher.publish(new Event<>(DataCollectionDefaultChange.class, new DataCollectionDefaultChange(z)));
        }
    }

    public synchronized boolean isEnabled() {
        return this.dataCollectionDefaultEnabled;
    }

    public synchronized void setEnabled(Boolean bool) {
        if (bool == null) {
            this.sharedPreferences.edit().remove("firebase_data_collection_default_enabled").apply();
            updateDataCollectionDefaultEnabled(readManifestDataCollectionEnabled());
        } else {
            boolean equals = Boolean.TRUE.equals(bool);
            this.sharedPreferences.edit().putBoolean("firebase_data_collection_default_enabled", equals).apply();
            updateDataCollectionDefaultEnabled(equals);
        }
    }
}
