package com.lenovo.anyshare;

import com.ushareit.ads.adsadvance.AdXzManagerEx;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.item.AppItem;
import com.ushareit.download.task.XzRecord;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.utd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC21300utd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f27736a;
    public final /* synthetic */ String b;
    public final /* synthetic */ SFile c;
    public final /* synthetic */ String d;

    public RunnableC21300utd(String str, String str2, SFile sFile, String str3) {
        this.f27736a = str;
        this.b = str2;
        this.c = sFile;
        this.d = str3;
    }

    @Override // java.lang.Runnable
    public void run() {
        XzRecord e = C19481ruf.b().e(AdXzManagerEx.i(this.f27736a));
        if (e != null) {
            ((AppItem) e.j).y = new ArrayList();
            e.a(this.b);
            e.a(this.c.p());
            C19481ruf.b().b(e);
            SFile a2 = SFile.a(this.d);
            C5786Rje.f(a2);
            a2.e();
        }
    }
}
