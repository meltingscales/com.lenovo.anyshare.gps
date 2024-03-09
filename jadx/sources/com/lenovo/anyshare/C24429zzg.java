package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24429zzg {
    public static boolean a(List<AbstractC0959Aqf> list) {
        return (list == null || list.size() == 0 || list.size() > 1) ? false : true;
    }

    public static boolean b(List<AbstractC0959Aqf> list) {
        if (list == null || list.size() == 0) {
            return false;
        }
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (!(abstractC0959Aqf instanceof AbstractC23099xqf)) {
                return false;
            }
            ContentType a2 = AbstractC23099xqf.a((AbstractC23099xqf) abstractC0959Aqf);
            if (a2 != ContentType.PHOTO && a2 != ContentType.VIDEO) {
                return false;
            }
        }
        return true;
    }

    public static boolean c(List<AbstractC0959Aqf> list) {
        return (list == null || list.size() == 0 || list.size() > 1) ? false : true;
    }

    public static boolean d(List<AbstractC0959Aqf> list) {
        return list != null && list.size() != 0 && list.size() <= 1 && (list.get(0) instanceof AbstractC23099xqf);
    }
}
