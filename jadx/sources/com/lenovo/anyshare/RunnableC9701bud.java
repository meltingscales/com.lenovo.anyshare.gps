package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.adsadvance.AdXzManagerEx;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.bud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC9701bud implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f19158a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C18871qud d;

    public RunnableC9701bud(C18871qud c18871qud, XzRecord xzRecord, String str, String str2) {
        this.d = c18871qud;
        this.f19158a = xzRecord;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        AdXzManagerEx.h(this.f19158a.b);
        InterfaceC2894Hhd l = C14399jdd.l();
        CPIReportInfo l2 = l != null ? l.l(this.b, this.c) : null;
        String str2 = this.f19158a.r;
        if (TextUtils.isEmpty(str2)) {
            str2 = (l2 == null || (str = l2.t) == null) ? "unknow" : str;
        }
        C2461Fud.a(str2, this.c, this.b, this.f19158a.h.toInt());
        new OYc(ObjectStore.getContext(), AdXzManagerEx.b).a(this.c, (Object) com.anythink.expressad.e.a.b.az);
        if (C0836Afd.i() == 1 && l != null) {
            l.g(this.b);
        }
        OYc oYc = new OYc(C6755Utd.f);
        String str3 = this.f19158a.g;
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
