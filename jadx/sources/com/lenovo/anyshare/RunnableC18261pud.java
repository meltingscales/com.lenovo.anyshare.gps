package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ads.adsadvance.AdXzManagerEx;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.pud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC18261pud implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        InterfaceC14604juf interfaceC14604juf;
        String str;
        int i;
        ArrayList arrayList = new ArrayList();
        for (XzRecord xzRecord : C19481ruf.b().a(ContentType.APP)) {
            str = AdXzManagerEx.f30948a;
            if (TextUtils.equals(str, xzRecord.h()) && ((i = C20090sud.b[xzRecord.h.ordinal()]) == 1 || i == 2 || i == 3)) {
                arrayList.add(xzRecord);
                AdXzManagerEx.b(xzRecord, "auto");
            }
        }
        if (arrayList.size() > 0) {
            interfaceC14604juf = AdXzManagerEx.h;
            interfaceC14604juf.b(arrayList);
        }
    }
}
