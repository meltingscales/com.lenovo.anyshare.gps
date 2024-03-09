package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.lenovo.anyshare.C2862Hee;
import com.ushareit.az.AZType;

/* renamed from: com.lenovo.anyshare.Uee  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6591Uee extends C16898nie {
    public long i = 0;
    public long j = 0;
    public String k;
    public AZType l;
    public Object m;
    public C2862Hee.a n;
    public int o;

    public C6591Uee(String str, Object obj, Object obj2, String str2, AZType aZType, C2862Hee.a aVar) {
        this.k = str;
        this.l = aZType;
        this.m = obj;
        this.n = aVar;
        this.f24450a = str2;
        this.b = obj2;
    }

    public String a(Context context) {
        PackageInfo packageArchiveInfo;
        if (this.k == null || (packageArchiveInfo = context.getPackageManager().getPackageArchiveInfo(this.k, 0)) == null) {
            return null;
        }
        return packageArchiveInfo.packageName;
    }

    public static String a(Context context, String str, AZType aZType) {
        PackageInfo packageInfo;
        if (aZType == AZType.AZ) {
            packageInfo = context.getPackageManager().getPackageArchiveInfo(str, 1);
        } else {
            if (aZType == AZType.UNAZ) {
                try {
                    packageInfo = context.getPackageManager().getPackageInfo(str, 0);
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
            packageInfo = null;
        }
        if (packageInfo == null) {
            return str + "|0|" + aZType.toInt();
        }
        return packageInfo.packageName + com.anythink.expressad.foundation.g.a.bU + packageInfo.versionCode + com.anythink.expressad.foundation.g.a.bU + aZType.toInt();
    }
}
