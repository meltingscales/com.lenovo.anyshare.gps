package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.vungle.warren.log.LogEntry;

/* renamed from: com.lenovo.anyshare.Euj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2179Euj {

    /* renamed from: a  reason: collision with root package name */
    public static final C2179Euj f8555a = new C2179Euj();

    public final PackageInfo a(Context context, String str) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (str != null) {
            try {
                return context.getPackageManager().getPackageInfo(str, 0);
            } catch (PackageManager.NameNotFoundException e) {
                e.printStackTrace();
                return null;
            }
        }
        return null;
    }

    public final String a(Context context, PackageInfo packageInfo) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (packageInfo == null) {
            return null;
        }
        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
        if (applicationInfo == null) {
            return packageInfo.packageName;
        }
        if (applicationInfo.nonLocalizedLabel != null) {
            return packageInfo.applicationInfo.nonLocalizedLabel.toString();
        }
        try {
            if (packageInfo.applicationInfo.labelRes == 0) {
                return packageInfo.applicationInfo.name != null ? packageInfo.applicationInfo.name : packageInfo.packageName;
            }
            CharSequence applicationLabel = context.getPackageManager().getApplicationLabel(packageInfo.applicationInfo);
            if (applicationLabel != null) {
                return (String) applicationLabel;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        } catch (Exception unused) {
            return "";
        }
    }
}
