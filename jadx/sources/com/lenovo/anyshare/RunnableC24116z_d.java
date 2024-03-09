package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.common.SourceType;
import com.ushareit.ads.xz.AdXzManager;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.z_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC24116z_d implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        OZc oZc;
        String str;
        int i;
        ArrayList arrayList = new ArrayList();
        for (XzRecord xzRecord : C19228r_c.b().c(SourceType.APP)) {
            str = AdXzManager.f31075a;
            if (TextUtils.equals(str, xzRecord.c) && ((i = C_d.b[xzRecord.h.ordinal()]) == 1 || i == 2 || i == 3)) {
                arrayList.add(xzRecord);
                AdXzManager.b(xzRecord, "auto");
            }
        }
        if (arrayList.size() > 0) {
            oZc = AdXzManager.h;
            oZc.b(arrayList);
        }
    }
}
