package com.sharead.biz.browser;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsIntent;
import androidx.browser.customtabs.CustomTabsServiceConnection;
import androidx.browser.customtabs.CustomTabsSession;
import com.lenovo.anyshare.C10083cbd;
import com.lenovo.anyshare.PVc;
import com.lenovo.anyshare.RVc;
import com.sharead.lib.util.CommonUtils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public enum CustomTabsHelper implements RVc {
    INSTANCE;
    
    public CustomTabsClient mClient;
    public CustomTabsServiceConnection mConnection;
    public PVc mConnectionCallback;
    public CustomTabsSession mCustomTabsSession;
    public String sPackageNameToUse;
    public String lastClickUrl = "";
    public String mAdId = "";
    public String mCreativeid = "";

    CustomTabsHelper() {
    }

    public static boolean hasSpecializedHandlerIntents(Context context, Intent intent) {
        List<ResolveInfo> queryIntentActivities;
        try {
            queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 64);
        } catch (RuntimeException unused) {
            Log.e("CustomTabsHelper", "Runtime exception while getting specialized handlers");
        }
        if (queryIntentActivities.size() == 0) {
            return false;
        }
        for (ResolveInfo resolveInfo : queryIntentActivities) {
            IntentFilter intentFilter = resolveInfo.filter;
            if (intentFilter != null && intentFilter.countDataAuthorities() != 0 && intentFilter.countDataPaths() != 0 && resolveInfo.activityInfo != null) {
                return true;
            }
        }
        return false;
    }

    public void bindCustomTabsService(Context context) {
        String packageNameToUse;
        if (this.mClient == null && (packageNameToUse = getPackageNameToUse(context)) != null) {
            this.mConnection = new ServiceConnection(this);
            CustomTabsClient.bindCustomTabsService(context, packageNameToUse, this.mConnection);
        }
    }

    public String getPackageNameToUse(Context context) {
        String str = this.sPackageNameToUse;
        if (str != null) {
            return str;
        }
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
        ResolveInfo resolveActivity = packageManager.resolveActivity(intent, 0);
        String str2 = resolveActivity != null ? resolveActivity.activityInfo.packageName : null;
        List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 0);
        ArrayList arrayList = new ArrayList();
        for (ResolveInfo resolveInfo : queryIntentActivities) {
            Intent intent2 = new Intent();
            intent2.setAction("android.support.customtabs.action.CustomTabsService");
            intent2.setPackage(resolveInfo.activityInfo.packageName);
            if (packageManager.resolveService(intent2, 0) != null) {
                arrayList.add(resolveInfo.activityInfo.packageName);
            }
        }
        if (arrayList.isEmpty()) {
            this.sPackageNameToUse = null;
        } else if (arrayList.size() == 1) {
            this.sPackageNameToUse = (String) arrayList.get(0);
        } else if (!TextUtils.isEmpty(str2) && !hasSpecializedHandlerIntents(context, intent) && arrayList.contains(str2)) {
            this.sPackageNameToUse = str2;
        } else if (arrayList.contains("com.android.chrome")) {
            this.sPackageNameToUse = "com.android.chrome";
        }
        return this.sPackageNameToUse;
    }

    public CustomTabsSession getSession() {
        CustomTabsClient customTabsClient = this.mClient;
        if (customTabsClient == null) {
            this.mCustomTabsSession = null;
        } else if (this.mCustomTabsSession == null) {
            this.mCustomTabsSession = customTabsClient.newSession(new AdCustomTabCallback());
        }
        return this.mCustomTabsSession;
    }

    public boolean hadConnect() {
        return this.mClient != null;
    }

    public boolean hadInitPkg() {
        return this.sPackageNameToUse != null;
    }

    public boolean mayLaunchUrl(Uri uri, Bundle bundle, List<Bundle> list) {
        if (this.mClient == null) {
            return false;
        }
        return getSession().mayLaunchUrl(uri, null, list);
    }

    @Override // com.lenovo.anyshare.RVc
    public void onServiceConnected(CustomTabsClient customTabsClient) {
        this.mClient = customTabsClient;
        this.mClient.warmup(0L);
        PVc pVc = this.mConnectionCallback;
        if (pVc != null) {
            pVc.a();
        }
    }

    @Override // com.lenovo.anyshare.RVc
    public void onServiceDisconnected() {
        this.mClient = null;
        this.mCustomTabsSession = null;
        PVc pVc = this.mConnectionCallback;
        if (pVc != null) {
            pVc.b();
        }
    }

    public boolean openCustomTab(Context context, String str, String str2, String str3) {
        this.lastClickUrl = str;
        this.mAdId = str2;
        this.mCreativeid = str3;
        CustomTabsIntent build = new CustomTabsIntent.Builder(getSession()).build();
        String packageNameToUse = getPackageNameToUse(context);
        Activity d = CommonUtils.d(context);
        if (d == null) {
            d = C10083cbd.d;
        }
        if (d == null || d.isFinishing() || packageNameToUse == null || TextUtils.isEmpty(packageNameToUse)) {
            return false;
        }
        build.intent.setPackage(packageNameToUse);
        build.launchUrl(d, Uri.parse(str));
        return true;
    }

    public void unbindCustomTabsService(Context context) {
        CustomTabsServiceConnection customTabsServiceConnection = this.mConnection;
        if (customTabsServiceConnection == null) {
            return;
        }
        context.unbindService(customTabsServiceConnection);
        this.mClient = null;
        this.mCustomTabsSession = null;
        this.mConnection = null;
    }
}
