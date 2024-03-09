package com.lenovo.anyshare;

import com.sharead.biz.yydl.base.XzRecord;
import com.ushareit.ads.xz.AdXzManager;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.v_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC21672v_d implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f28013a;

    public RunnableC21672v_d(String str) {
        this.f28013a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        OZc oZc;
        XzRecord d = C19228r_c.b().d(AdXzManager.i(this.f28013a));
        if (d == null) {
            return;
        }
        XzRecord.Status status = d.h;
        if (status == XzRecord.Status.USER_PAUSE || status == XzRecord.Status.AUTO_PAUSE || status == XzRecord.Status.MOBILE_PAUSE) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(d);
            oZc = AdXzManager.h;
            oZc.b(arrayList);
        }
    }
}
