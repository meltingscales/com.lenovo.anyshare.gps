package com.appsflyer.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import com.appsflyer.AFLogger;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* loaded from: classes2.dex */
public final class ch {
    public final FutureTask<List<String>> AFKeystoreWrapper;

    public ch(final Context context) {
        this.AFKeystoreWrapper = new FutureTask<>(new Callable<List<String>>() { // from class: com.appsflyer.internal.ch.3
            /* JADX INFO: Access modifiers changed from: private */
            @Override // java.util.concurrent.Callable
            /* renamed from: AFInAppEventParameterName */
            public List<String> call() {
                ArrayList arrayList = new ArrayList();
                try {
                } catch (Exception e) {
                    AFLogger.valueOf(e.getMessage(), e);
                }
                if (Build.VERSION.SDK_INT < 19) {
                    return null;
                }
                List<ResolveInfo> queryIntentContentProviders = context.getPackageManager().queryIntentContentProviders(new Intent("com.appsflyer.oem.PRELOAD_PROVIDER"), 0);
                if (queryIntentContentProviders != null && !queryIntentContentProviders.isEmpty()) {
                    for (ResolveInfo resolveInfo : queryIntentContentProviders) {
                        String str = resolveInfo.providerInfo.authority;
                        Cursor query = context.getContentResolver().query(Uri.parse("content://" + str + "/preload_id"), null, null, null, null);
                        if (query != null) {
                            query.moveToFirst();
                            arrayList.add(query.getString(query.getColumnIndex("preload_id")));
                            query.close();
                        }
                    }
                    return arrayList;
                }
                return null;
            }
        });
    }

    public final boolean AFInAppEventParameterName() {
        return this.AFKeystoreWrapper.isDone();
    }

    public final List<String> valueOf() {
        try {
            if (AFInAppEventParameterName()) {
                return this.AFKeystoreWrapper.get();
            }
        } catch (InterruptedException | ExecutionException unused) {
        }
        return null;
    }
}
