package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.wud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC22534wud implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f28704a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ boolean e;

    public RunnableC22534wud(String str, String str2, String str3, long j, boolean z) {
        this.f28704a = str;
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
            CPIReportInfo l2 = l != null ? l.l(this.f28704a, this.b) : null;
            int g = C19481ruf.b().g(ContentType.APP);
            if (C16252mfd.e.contains(this.c)) {
                if (l2 != null && !TextUtils.isEmpty(l2.r)) {
                    c21108udd = l.k(l2.r, this.f28704a);
                } else if (l != null) {
                    c21108udd = l.j(this.f28704a);
                }
                C2461Fud.a(this.c, this.b, c21108udd, String.valueOf(g), this.f28704a, this.d);
            } else {
                C2461Fud.a(this.c, this.b, this.f28704a, String.valueOf(g), this.d);
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
            String str3 = this.f28704a;
            C2461Fud.c(str, str2, str3, "msg = " + C6040Sge.a(e));
        }
    }
}
