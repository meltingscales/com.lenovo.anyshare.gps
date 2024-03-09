package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.common.SourceType;
import com.sharead.biz.yydl.item.AppItem;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.xz.AdXzManager;
import java.util.List;

/* renamed from: com.lenovo.anyshare.r_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC19229r_d implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        List<XzRecord> c = C19228r_c.b().c(SourceType.APP);
        Context a2 = C0791Abd.a();
        if (c == null) {
            return;
        }
        for (XzRecord xzRecord : c) {
            AbstractC3965Lad d = xzRecord.d();
            CPIReportInfo cPIReportInfo = null;
            String str = (d == null || !(d instanceof AppItem)) ? null : ((AppItem) d).r;
            InterfaceC2894Hhd l = C14399jdd.l();
            if (!TextUtils.isEmpty(str) && l != null) {
                cPIReportInfo = l.l(str, xzRecord.b);
            }
            if (cPIReportInfo == null) {
                return;
            }
            AdXzManager.c(a2, xzRecord, cPIReportInfo);
        }
    }
}
