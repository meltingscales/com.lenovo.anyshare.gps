package com.lenovo.anyshare;

import com.ushareit.ads.adsadvance.AdXzManagerEx;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC20701tud implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        List<XzRecord> a2 = C19481ruf.b().a(ContentType.APP);
        Integer unused = AdXzManagerEx.s = Integer.valueOf(a2 == null ? 0 : a2.size());
    }
}
