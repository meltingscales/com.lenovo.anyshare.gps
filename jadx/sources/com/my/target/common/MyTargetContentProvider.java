package com.my.target.common;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import com.my.target.c0;
import com.my.target.ca;
import com.my.target.common.MyTargetContentProvider;

/* loaded from: classes5.dex */
public final class MyTargetContentProvider extends ContentProvider {
    public static final String INFO_INCORRECT = "com.my.target.mytargetcontentprovider";
    public static final String META_DATA_INIT_MODE = "com.my.target.autoInitMode";
    public boolean enabled = true;

    public /* synthetic */ void a() {
        try {
            Context context = getContext();
            Integer num = (Integer) context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.get(META_DATA_INIT_MODE);
            if (num == null || num.intValue() != 0) {
                ca.c("Start autoinitialization");
                MyTargetManager.initSdk(context);
            }
        } catch (Throwable th) {
            ca.c("Autoinitialization failed - " + th.getMessage());
        }
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        if (providerInfo == null) {
            return;
        }
        if (INFO_INCORRECT.equals(providerInfo.authority)) {
            ca.c("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
            this.enabled = false;
        }
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        if (this.enabled) {
            c0.a(new Runnable() { // from class: com.lenovo.anyshare.mcc
                @Override // java.lang.Runnable
                public final void run() {
                    MyTargetContentProvider.this.a();
                }
            });
            return false;
        }
        return false;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
