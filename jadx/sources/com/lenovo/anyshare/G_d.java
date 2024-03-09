package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharead.biz.yydl.common.SourceType;
import com.sharemob.bean.CPIReportInfo;

/* loaded from: classes6.dex */
public class G_d implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9244a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ boolean e;

    public G_d(String str, String str2, String str3, long j, boolean z) {
        this.f9244a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            InterfaceC2894Hhd l = C14399jdd.l();
            C21108udd c21108udd = null;
            CPIReportInfo l2 = l != null ? l.l(this.f9244a, this.b) : null;
            int a2 = C19228r_c.b().a(SourceType.APP);
            if (C16252mfd.e.contains(this.c)) {
                if (l2 != null && !TextUtils.isEmpty(l2.r)) {
                    c21108udd = l.k(l2.r, this.f9244a);
                } else if (l != null) {
                    c21108udd = l.j(this.f9244a);
                }
                P_d.a(this.c, this.b, c21108udd, String.valueOf(a2), this.f9244a, this.d);
            } else {
                P_d.a(this.c, this.b, this.f9244a, String.valueOf(a2), this.d);
            }
            if (l2 != null) {
                l2.u = CPIReportInfo.CpiStatus.ADD_DOWNLOAD_LIST.toInt();
                l2.t = this.c;
                l2.q = this.e;
                l2.j = this.d;
                l.a(l2);
            }
        } catch (Exception e) {
            String str = this.c;
            String str2 = this.b;
            String str3 = this.f9244a;
            P_d.c(str, str2, str3, "msg = " + C1395Ccd.a(e));
        }
    }
}
