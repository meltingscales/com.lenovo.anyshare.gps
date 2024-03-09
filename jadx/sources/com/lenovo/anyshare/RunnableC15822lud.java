package com.lenovo.anyshare;

import com.ushareit.ads.adsadvance.AdXzManagerEx;
import com.ushareit.download.task.XzRecord;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.lud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC15822lud implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23633a;

    public RunnableC15822lud(String str) {
        this.f23633a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC14604juf interfaceC14604juf;
        XzRecord b = C19481ruf.b().b(AdXzManagerEx.i(this.f23633a));
        if (b == null) {
            return;
        }
        XzRecord.Status status = b.h;
        if (status == XzRecord.Status.USER_PAUSE || status == XzRecord.Status.AUTO_PAUSE || status == XzRecord.Status.MOBILE_PAUSE) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(b);
            interfaceC14604juf = AdXzManagerEx.h;
            interfaceC14604juf.b(arrayList);
        }
    }
}
