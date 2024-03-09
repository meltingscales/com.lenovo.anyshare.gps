package com.lenovo.anyshare;

import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.common.SourceType;
import com.ushareit.ads.xz.AdXzManager;
import java.util.List;

/* loaded from: classes6.dex */
public class D_d implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        List<XzRecord> c = C19228r_c.b().c(SourceType.APP);
        Integer unused = AdXzManager.s = Integer.valueOf(c == null ? 0 : c.size());
    }
}
