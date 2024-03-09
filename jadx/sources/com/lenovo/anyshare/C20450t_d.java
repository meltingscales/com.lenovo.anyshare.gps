package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.xz.AdXzManager;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.t_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20450t_d extends FVc.a {
    public final /* synthetic */ AtomicInteger b;
    public final /* synthetic */ AtomicInteger c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C21061u_d e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20450t_d(C21061u_d c21061u_d, String str, AtomicInteger atomicInteger, AtomicInteger atomicInteger2, String str2) {
        super(str);
        this.e = c21061u_d;
        this.b = atomicInteger;
        this.c = atomicInteger2;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        CPIReportInfo cPIReportInfo;
        String[] b;
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l != null) {
            C21061u_d c21061u_d = this.e;
            cPIReportInfo = l.l(c21061u_d.f27569a, c21061u_d.b);
        } else {
            cPIReportInfo = null;
        }
        b = AdXzManager.b(this.e.c);
        if (b == null || b.length == 0) {
            if (cPIReportInfo != null) {
                if (this.e.d == 0) {
                    cPIReportInfo.n = 1;
                    cPIReportInfo.k = "";
                    l.a(cPIReportInfo);
                    if (TextUtils.isEmpty(this.e.b)) {
                        CPIReportInfo.b.remove(this.e.f27569a);
                        return;
                    } else {
                        CPIReportInfo.b.remove(this.e.b);
                        return;
                    }
                }
                cPIReportInfo.p = 1;
                l.a(cPIReportInfo);
                return;
            }
            return;
        }
        C21061u_d c21061u_d2 = this.e;
        if (c21061u_d2.d == 0 && cPIReportInfo != null) {
            cPIReportInfo.n = -1;
            if (!TextUtils.isEmpty(c21061u_d2.b)) {
                CPIReportInfo.b.put(this.e.b, -2);
            } else {
                CPIReportInfo.b.put(this.e.f27569a, -2);
            }
            l.a(cPIReportInfo);
        }
        for (int i = 0; i < b.length; i++) {
            String i2 = YDd.i(b[i]);
            AdXzManager.b(i2, new C19839s_d(this, l, b, i, i2), this.d, this.e.e);
        }
    }
}
