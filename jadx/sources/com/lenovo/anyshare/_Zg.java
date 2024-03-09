package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.device.DeviceHelper;
import java.util.UUID;

/* loaded from: classes7.dex */
public final class _Zg {

    /* renamed from: a  reason: collision with root package name */
    public static final _Zg f18059a = new _Zg();

    public final String a() {
        return a("");
    }

    public final String b() {
        String uuid = UUID.randomUUID().toString();
        C11440emk.d(uuid, "UUID.randomUUID().toString()");
        return uuid;
    }

    private final String a(String str) {
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
