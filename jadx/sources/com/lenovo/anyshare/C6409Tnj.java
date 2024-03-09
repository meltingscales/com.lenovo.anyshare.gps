package com.lenovo.anyshare;

import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Tnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6409Tnj {
    public static String a(SZItem sZItem) {
        String str = ((C11495erf) sZItem.getContentItem()).m;
        int a2 = UUi.a(sZItem.getPlayerType());
        if ((a2 == 1 || a2 == 5 || a2 == 6) && YWi.g(sZItem.getSourceUrl())) {
            if (!YWi.g(str)) {
                str = sZItem.getSourceUrl();
            }
            if (!C5786Rje.p(str)) {
                str = android.net.Uri.fromFile(new File(str)).toString();
            }
        }
        return str == null ? "" : str;
    }

    public static String b(SZItem sZItem) {
        String posterThumbUrl = sZItem.getPosterThumbUrl();
        return posterThumbUrl == null ? c(sZItem) : posterThumbUrl;
    }

    public static String c(SZItem sZItem) {
        if (sZItem.getPosterThumbUrl() != null || LoadSource.LOCAL == sZItem.getLoadSource()) {
            return null;
        }
        String a2 = a(sZItem);
        sZItem.setPosterThumbUrl(a2);
        return a2;
    }
}
