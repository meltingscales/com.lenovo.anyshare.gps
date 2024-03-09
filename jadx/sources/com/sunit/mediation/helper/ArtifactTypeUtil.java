package com.sunit.mediation.helper;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C2727Gsd;

/* loaded from: classes6.dex */
public class ArtifactTypeUtil {

    /* renamed from: a  reason: collision with root package name */
    public static String[] f30732a = {C2727Gsd.f9402a, "B", "C", "D", "E", "F", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "U", "V", "W", "X", "Y", "Z"};

    /* loaded from: classes6.dex */
    public enum ArtifactType {
        GP,
        HOST,
        SBUNDLE,
        UNKNOWN
    }

    public static ArtifactType getArtifactType(Context context) {
        ApplicationInfo applicationInfo;
        try {
            applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            applicationInfo = null;
        }
        String str = f30732a[15] + f30732a[11] + f30732a[20] + f30732a[6] + f30732a[8] + f30732a[13];
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
