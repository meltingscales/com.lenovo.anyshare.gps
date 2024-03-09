package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Kxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3935Kxg {
    public static int a(ContentType contentType, long j) {
        return C3760Khh.b().a(contentType, j / 1000, false);
    }

    public static List<AbstractC23099xqf> a(ContentType contentType, long j, int i) {
        return C3760Khh.b().a(contentType, j / 1000, false, i);
    }

    public static int a(long j, int i, List<AbstractC23099xqf> list) {
        try {
            ArrayList arrayList = new ArrayList();
            List<AbstractC23099xqf> a2 = C2696Gpf.a(j, i);
            for (XzRecord xzRecord : C19481ruf.b().a(ContentType.APP, j, i)) {
                AbstractC23099xqf a3 = xzRecord.a(ContentType.APP);
                if (a3 != null && !a2.contains(a3)) {
                    a2.add(a3);
                }
            }
            Collections.sort(a2, a());
            if (a2 != null && !a2.isEmpty()) {
                for (AbstractC23099xqf abstractC23099xqf : a2) {
                    if ((abstractC23099xqf instanceof AppItem) && 1 != C1998Eee.a(ObjectStore.getContext(), ((AppItem) abstractC23099xqf).r, ((AppItem) abstractC23099xqf).s)) {
                        arrayList.add(abstractC23099xqf);
                    }
                }
                return arrayList.size();
            }
        } catch (Exception unused) {
        }
        return 0;
    }

    public static int a(long j) {
        return C19481ruf.b().a((ContentType) null, j);
    }

    public static List<AbstractC23099xqf> a(long j, int i) {
        try {
            ArrayList arrayList = new ArrayList();
            List<XzRecord> a2 = C19481ruf.b().a(null, j, i);
            if (a2 != null && !a2.isEmpty()) {
                for (XzRecord xzRecord : a2) {
                    if (xzRecord != null && xzRecord.k() != null) {
                        arrayList.add(xzRecord.k());
                    }
                }
                return arrayList;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static Comparator<AbstractC23099xqf> a() {
        return new C3648Jxg();
    }
}
