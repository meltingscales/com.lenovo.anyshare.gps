package com.lenovo.anyshare;

import java.util.Map;

/* loaded from: classes9.dex */
public class LFj {
    public static com.xiaomi.push.gs a(com.xiaomi.push.gs gsVar) {
        Map<String, String> map;
        if (gsVar != null && (map = gsVar.f753b) != null) {
            map.remove("score_info");
        }
        return gsVar;
    }
}
