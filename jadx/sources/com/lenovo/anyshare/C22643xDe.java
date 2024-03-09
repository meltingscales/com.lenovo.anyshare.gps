package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xDe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22643xDe {
    public static C22488wqf a(C22488wqf c22488wqf) {
        C22488wqf a2 = a(c22488wqf.getContentType(), c22488wqf.c, c22488wqf.e);
        List<C22488wqf> list = c22488wqf.j;
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf2 : list) {
            C22488wqf a3 = a(c22488wqf2.getContentType(), c22488wqf2.c, c22488wqf2.e);
            a3.a((List<C22488wqf>) null, new ArrayList(c22488wqf2.i));
            arrayList.add(a3);
        }
        a2.a(arrayList, (List<AbstractC23099xqf>) null);
        return a2;
    }

    public static C22488wqf a(ContentType contentType, AnalyzeType analyzeType, List<AbstractC23099xqf> list) {
        C22488wqf a2 = a(contentType, analyzeType.name(), analyzeType.name());
        C22488wqf a3 = a(contentType, analyzeType.name() + "_1", analyzeType.name());
        a3.a((List<C22488wqf>) null, list);
        a2.a(a3);
        return a2;
    }

    public static C22488wqf a(ContentType contentType, AnalyzeType analyzeType, DEe dEe) {
        C22488wqf a2 = a(contentType, analyzeType.name(), analyzeType.name());
        if (dEe instanceof EEe) {
            int i = 0;
            ArrayList<List<AbstractC23099xqf>> arrayList = ((EEe) dEe).d;
            if (arrayList != null && !arrayList.isEmpty()) {
                Iterator<List<AbstractC23099xqf>> it = arrayList.iterator();
                while (it.hasNext()) {
                    C22488wqf a3 = a(contentType, analyzeType.name() + "_" + i, analyzeType.name());
                    a3.a((List<C22488wqf>) null, it.next());
                    a2.a(a3);
                    i++;
                }
                return a2;
            }
            return a(contentType, analyzeType, dEe.f7713a);
        }
        return a(contentType, analyzeType, dEe.f7713a);
    }

    public static C22488wqf a(ContentType contentType, String str, String str2) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("name", (Object) str2);
        return new C22488wqf(contentType, c1841Dqf);
    }
}
