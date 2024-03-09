package com.lenovo.anyshare;

import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Qof  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5555Qof {
    public static C22488wqf a() {
        ArrayList arrayList = new ArrayList();
        for (XzRecord xzRecord : C19481ruf.b().a(100)) {
            AbstractC23099xqf k = xzRecord.k();
            if (k != null) {
                arrayList.add(k);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        ContentType contentType = ContentType.VIDEO;
        C22488wqf a2 = a(contentType, "download/unread/items", contentType.toString());
        a2.a(arrayList);
        return a2;
    }

    public static C22488wqf a(ContentType contentType, String str, String str2) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("name", (Object) str2);
        return new C22488wqf(contentType, c1841Dqf);
    }
}
