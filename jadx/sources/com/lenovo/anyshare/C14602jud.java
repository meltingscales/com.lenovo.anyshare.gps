package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.adsadvance.AdXzManagerEx;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.jud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14602jud extends C8356_ie.a {
    public final /* synthetic */ AtomicInteger b;
    public final /* synthetic */ AtomicInteger c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C15212kud e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14602jud(C15212kud c15212kud, String str, AtomicInteger atomicInteger, AtomicInteger atomicInteger2, String str2) {
        super(str);
        this.e = c15212kud;
        this.b = atomicInteger;
        this.c = atomicInteger2;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        CPIReportInfo cPIReportInfo;
        String[] b;
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l != null) {
            C15212kud c15212kud = this.e;
            cPIReportInfo = l.l(c15212kud.f23183a, c15212kud.b);
        } else {
            cPIReportInfo = null;
        }
        b = AdXzManagerEx.b(this.e.c);
        if (b == null || b.length == 0) {
            if (cPIReportInfo != null) {
                if (this.e.d == 0) {
                    cPIReportInfo.n = 1;
                    cPIReportInfo.k = "";
                    l.a(cPIReportInfo);
                    if (TextUtils.isEmpty(this.e.b)) {
                        CPIReportInfo.b.remove(this.e.f23183a);
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
        C15212kud c15212kud2 = this.e;
        if (c15212kud2.d == 0 && cPIReportInfo != null) {
            cPIReportInfo.n = -1;
            if (!TextUtils.isEmpty(c15212kud2.b)) {
                CPIReportInfo.b.put(this.e.b, -2);
            } else {
                CPIReportInfo.b.put(this.e.f23183a, -2);
            }
            l.a(cPIReportInfo);
        }
        for (int i = 0; i < b.length; i++) {
            String i2 = YDd.i(b[i]);
            AdXzManagerEx.b(i2, new C13993iud(this, l, b, i, i2), this.d, this.e.e);
        }
    }
}
