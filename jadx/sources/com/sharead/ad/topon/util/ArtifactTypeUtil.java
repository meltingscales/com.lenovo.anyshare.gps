package com.sharead.ad.topon.util;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C2727Gsd;

/* loaded from: classes6.dex */
public class ArtifactTypeUtil {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f30645a = {C2727Gsd.f9402a, "B", "C", "D", "E", "F", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "U", "V", "W", "X", "Y", "Z"};

    /* loaded from: classes6.dex */
    public enum ArtifactType {
        GP,
        HOST,
        SBUNDLE,
        UNKNOWN
    }

    public static ArtifactType a(Context context) {
        ApplicationInfo applicationInfo;
        try {
            applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            applicationInfo = null;
        }
        String str = f30645a[15] + f30645a[11] + f30645a[20] + f30645a[6] + f30645a[8] + f30645a[13];
        String string = applicationInfo.metaData.getString("artifactType");
        if (string.equals("GP")) {
            return ArtifactType.GP;
        }
        if (string.equals("HOST")) {
            return ArtifactType.HOST;
        }
        if (string.equals(str)) {
            return ArtifactType.SBUNDLE;
        }
        return ArtifactType.UNKNOWN;
    }
}
