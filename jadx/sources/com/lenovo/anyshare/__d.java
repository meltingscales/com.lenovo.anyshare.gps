package com.lenovo.anyshare;

import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.item.AppItem;
import com.sharead.lib.util.fs.SFile;
import com.ushareit.ads.xz.AdXzManager;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class __d implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18065a;
    public final /* synthetic */ String b;
    public final /* synthetic */ SFile c;
    public final /* synthetic */ String d;

    public __d(String str, String str2, SFile sFile, String str3) {
        this.f18065a = str;
        this.b = str2;
        this.c = sFile;
        this.d = str3;
    }

    @Override // java.lang.Runnable
    public void run() {
        XzRecord c = C19228r_c.b().c(AdXzManager.i(this.f18065a));
        if (c != null) {
            ((AppItem) c.j).y = new ArrayList();
            c.g = this.b;
            c.b(this.c.o());
            C19228r_c.b().c(c);
            SFile a2 = SFile.a(this.d);
            C2827Hbd.c(a2);
            a2.e();
        }
    }
}
