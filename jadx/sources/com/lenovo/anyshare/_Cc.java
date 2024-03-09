package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class _Cc {

    /* renamed from: a  reason: collision with root package name */
    public static Map f17862a = new HashMap();

    public static ZCc a(int i) {
        ZCc zCc = (ZCc) f17862a.get(Integer.valueOf(i));
        if (zCc == null) {
            ZCc zCc2 = new ZCc(i);
            f17862a.put(Integer.valueOf(i), zCc2);
            return zCc2;
        }
        return zCc;
    }
}
