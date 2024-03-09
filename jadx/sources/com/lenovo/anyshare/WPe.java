package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import com.ushareit.cleanit.sdk.base.status.ApkStatus;
import java.io.File;

/* loaded from: classes7.dex */
public class WPe extends XPe {
    public String d;
    public String e;
    public int f;
    public ApkStatus g;
    public Context h;

    public WPe(Context context, String str) {
        super("", str, "application/vnd.android.package-archive", 0L);
        this.d = null;
        this.e = null;
        this.f = 0;
        this.h = context;
        build();
    }

    private CharSequence b(Context context, String str, PackageInfo packageInfo) {
        CharSequence charSequence = null;
        if (context == null || packageInfo == null || TextUtils.isEmpty(str)) {
            return null;
        }
        Resources a2 = DRe.a(context, str);
        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
        int i = applicationInfo.labelRes;
        if (i != 0) {
            try {
                charSequence = a2.getText(i);
            } catch (Exception unused) {
            }
        } else if (applicationInfo != null) {
            charSequence = context.getPackageManager().getApplicationLabel(applicationInfo);
        }
        return (charSequence != null || applicationInfo == null) ? charSequence : applicationInfo.name;
    }

    public void a(PackageManager packageManager) {
        PackageInfo packageArchiveInfo = packageManager.getPackageArchiveInfo(this.mPath, 0);
        if (packageArchiveInfo == null) {
            this.g = ApkStatus.APK_STATUS_DAMAGED;
        } else {
            this.g = a(packageManager, packageArchiveInfo.packageName, packageArchiveInfo.versionCode);
        }
    }

    @Override // com.lenovo.anyshare.XPe, com.lenovo.anyshare.RPe
    public void build() {
        PackageManager packageManager = this.h.getPackageManager();
        PackageInfo packageArchiveInfo = packageManager.getPackageArchiveInfo(this.mPath, 0);
        if (packageArchiveInfo == null) {
            this.g = ApkStatus.APK_STATUS_DAMAGED;
        } else {
            String str = packageArchiveInfo.packageName;
            this.d = str;
            this.e = packageArchiveInfo.versionName;
            int i = packageArchiveInfo.versionCode;
            this.f = i;
            this.g = a(packageManager, str, i);
        }
        CharSequence a2 = a(this.h, this.mPath, packageArchiveInfo);
        if (a2 != null) {
            this.mName = a2.toString();
        }
        this.mSize = new File(this.mPath).length();
    }

    private ApkStatus a(PackageManager packageManager, String str, int i) {
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 0);
            if (packageInfo.versionCode == i) {
                return ApkStatus.APK_STATUS_AZED;
            }
            if (packageInfo.versionCode > i) {
                return ApkStatus.APK_STATUS_OLD_VERSION;
            }
            return ApkStatus.APK_STATUS_NEW_VERSION;
        } catch (PackageManager.NameNotFoundException unused) {
            return ApkStatus.APK_STATUS_UNAZED;
        }
    }

    private CharSequence a(Context context, String str, PackageInfo packageInfo) {
        String[] split;
        int length;
        ApkStatus apkStatus = this.g;
        if (apkStatus != ApkStatus.APK_STATUS_UNAZED && apkStatus != ApkStatus.APK_STATUS_DAMAGED) {
            try {
                return context.getPackageManager().getApplicationInfo(this.d, 0).loadLabel(context.getPackageManager());
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (packageInfo == null && (length = (split = str.split("\\/")).length) >= 1) {
            String str2 = split[length - 1];
            if (str2.length() > 4 && (str2.endsWith(".apk") || str2.endsWith(".APK"))) {
                return str2.subSequence(0, str2.length() - 4);
            }
        }
        return b(context, str, packageInfo);
    }
}
