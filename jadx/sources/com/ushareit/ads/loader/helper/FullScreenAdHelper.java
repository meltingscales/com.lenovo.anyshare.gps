package com.ushareit.ads.loader.helper;

import android.text.TextUtils;
import com.lenovo.anyshare.C14029ixd;
import com.lenovo.anyshare.PAd;

/* loaded from: classes6.dex */
public class FullScreenAdHelper {
    public static String sShowingScreenAdPrefix;

    public static boolean isSingleInstanceAdSourceShowing(String str) {
        if (TextUtils.equals("layer", str)) {
            return false;
        }
        int i = PAd.l;
        boolean z = 4 == i || 5 == i;
        boolean z2 = !TextUtils.isEmpty(sShowingScreenAdPrefix) && TextUtils.equals(sShowingScreenAdPrefix, str) && z;
        if ((z && (TextUtils.isEmpty(str) || TextUtils.equals(str, "layer") || TextUtils.equals(sShowingScreenAdPrefix, str))) ? false : true) {
            sShowingScreenAdPrefix = "";
        }
        return z2 && C14029ixd.d().contains(str);
    }

    public static void setShowingFullScreenAdPrefix(String str) {
        sShowingScreenAdPrefix = str;
    }
}
