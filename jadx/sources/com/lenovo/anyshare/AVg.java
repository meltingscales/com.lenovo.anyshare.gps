package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.device.DeviceHelper;

/* loaded from: classes7.dex */
public class AVg {
    public static String a() {
        return a("");
    }

    public static String a(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        String uuid = DeviceHelper.getUUID();
        StringBuilder sb = new StringBuilder();
        sb.append(uuid);
        sb.append("_");
        sb.append(currentTimeMillis);
        if (!TextUtils.isEmpty(str)) {
            sb.append("_");
            sb.append(str);
        }
        return sb.toString();
    }
}
