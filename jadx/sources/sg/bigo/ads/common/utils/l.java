package sg.bigo.ads.common.utils;

import java.util.Map;

/* loaded from: classes9.dex */
public final class l {
    public static String a(Map map, Object obj) {
        Object obj2;
        if (map == null || (obj2 = map.get(obj)) == null) {
            return null;
        }
        return obj2 instanceof String ? (String) obj2 : String.valueOf(obj2);
    }
}
