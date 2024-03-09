package com.lenovo.anyshare;

import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.fbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11912fbd {
    public static List<String> a(Map map, Object obj) {
        if (obj != null && map != null) {
            try {
                if (map.containsKey(obj) && map.get(obj) != null) {
                    return (List) map.get(obj);
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static String b(Map map, Object obj) {
        return (obj == null || map == null || !map.containsKey(obj) || map.get(obj) == null) ? "" : String.valueOf(map.get(obj));
    }
}
