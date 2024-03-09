package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.entity.item.SZItem;

/* loaded from: classes7.dex */
public class VEf {
    public static String a(SZItem sZItem) {
        String str = ((C11495erf) sZItem.getContentItem()).m;
        return TextUtils.isEmpty(str) ? sZItem.getDefaultImgUrl() : str;
    }

    public static String b(SZItem sZItem) {
        return C2557Gcj.a(((C11495erf) sZItem.getContentItem()).r);
    }
}
