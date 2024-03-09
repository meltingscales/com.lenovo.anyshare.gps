package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ing  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13912ing {
    public static void a(Context context, List<AbstractC23099xqf> list, String str) {
        if (context == null || list == null) {
            return;
        }
        try {
            if (list.isEmpty()) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (AbstractC23099xqf abstractC23099xqf : list) {
                SFile a2 = SFile.a(abstractC23099xqf.j);
                if (a2 != null && a2.f() && a2.p() > 0) {
                    arrayList.add(C1389Cbj.a(context, a2));
                }
            }
            C5246Pmf.a(context, arrayList, C5246Pmf.a(context), str);
        } catch (Exception e) {
            C6040Sge.b("LocalShareHelper", "shareFileToWhatsApp :" + e.toString());
        }
    }
}
