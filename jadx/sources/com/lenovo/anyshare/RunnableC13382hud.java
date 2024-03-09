package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.adsadvance.AdXzManagerEx;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC13382hud implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        List<XzRecord> a2 = C19481ruf.b().a(ContentType.APP);
        Context context = ObjectStore.getContext();
        if (a2 == null) {
            return;
        }
        for (XzRecord xzRecord : a2) {
            AbstractC23099xqf k = xzRecord.k();
            CPIReportInfo cPIReportInfo = null;
            String str = (k == null || !(k instanceof AppItem)) ? null : ((AppItem) k).r;
            InterfaceC2894Hhd l = C14399jdd.l();
            if (!TextUtils.isEmpty(str) && l != null) {
                cPIReportInfo = l.l(str, xzRecord.b);
            }
            if (cPIReportInfo == null) {
                return;
            }
            AdXzManagerEx.c(context, xzRecord, cPIReportInfo);
        }
    }
}
