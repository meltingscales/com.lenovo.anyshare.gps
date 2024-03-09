package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.lib.util.fs.SFile;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.xz.AdXzManager;

/* renamed from: com.lenovo.anyshare.l_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC15572l_d implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f23454a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ A_d d;

    public RunnableC15572l_d(A_d a_d, XzRecord xzRecord, String str, String str2) {
        this.d = a_d;
        this.f23454a = xzRecord;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        AdXzManager.h(this.f23454a.b);
        InterfaceC2894Hhd l = C14399jdd.l();
        CPIReportInfo l2 = l != null ? l.l(this.b, this.c) : null;
        String str2 = this.f23454a.r;
        if (TextUtils.isEmpty(str2)) {
            str2 = (l2 == null || (str = l2.t) == null) ? "unknow" : str;
        }
        P_d.a(str2, this.c, this.b, this.f23454a.h.toInt());
        new OYc(C0791Abd.a(), AdXzManager.b).a(this.c, (Object) com.anythink.expressad.e.a.b.az);
        if (C0836Afd.i() == 1 && l != null) {
            l.g(this.b);
        }
        OYc oYc = new OYc(C13131h_d.f);
        String str3 = this.f23454a.g;
        String a2 = oYc.a(str3);
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        SFile a3 = SFile.a(a2);
        if (a3.f()) {
            a3.e();
            oYc.e(str3);
        }
    }
}
