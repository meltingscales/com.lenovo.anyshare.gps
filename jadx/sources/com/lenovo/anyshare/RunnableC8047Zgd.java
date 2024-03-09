package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import com.lenovo.anyshare.C23552ydd;
import com.sharemob.bean.ATStatus;
import com.sharemob.bean.CPIReportInfo;

/* renamed from: com.lenovo.anyshare.Zgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC8047Zgd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8333_gd f17691a;

    public RunnableC8047Zgd(C8333_gd c8333_gd) {
        this.f17691a = c8333_gd;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        int i;
        int i2;
        Handler handler;
        CPIReportInfo i3 = C6028Sfd.a(C0791Abd.a()).i(this.f17691a.f18124a);
        if (i3 == null || !(i3.n == 2 || i3.a("s2s_track_status", -3) == 1)) {
            if (i3 != null) {
                if (CPIReportInfo.a(TextUtils.isEmpty(i3.d) ? i3.g : i3.d) == -2) {
                    return;
                }
            }
            if (i3 != null) {
                i = i3.a("pkg_type", 1);
                i2 = i3.a(LLi._a, 0);
                str = i3.r;
            } else {
                str = "";
                i = 1;
                i2 = 0;
            }
            AsyncTaskC0858Ahd asyncTaskC0858Ahd = new AsyncTaskC0858Ahd(C0791Abd.a(), new C23552ydd.a().a(this.f17691a.f18124a, "", 0L).a(str).a("", (String) null, 0).g(i).b(i3 == null ? this.f17691a.b : i3.t).d(this.f17691a.c).f(0).a(this.f17691a.d).a(-1).b(i2).f(((float) this.f17691a.e) == 0.0f ? 0 : 1).a());
            Message message = new Message();
            message.what = 2;
            message.obj = asyncTaskC0858Ahd;
            if (i3 == null) {
                CPIReportInfo cPIReportInfo = new CPIReportInfo();
                cPIReportInfo.f = this.f17691a.f18124a;
                cPIReportInfo.g = "";
                cPIReportInfo.d = "";
                cPIReportInfo.l = System.currentTimeMillis();
                cPIReportInfo.a("s2s_track_status", "-1");
                if (TextUtils.isEmpty("")) {
                    CPIReportInfo.f30683a.put(this.f17691a.f18124a, -2);
                } else {
                    CPIReportInfo.f30683a.put("", -2);
                }
                cPIReportInfo.u = ATStatus.START_AT.toInt();
                cPIReportInfo.e = 0;
                cPIReportInfo.t = this.f17691a.b;
                cPIReportInfo.a("pkg_type", i + "");
                C6028Sfd.a(C0791Abd.a()).a(cPIReportInfo);
            } else {
                if (TextUtils.isEmpty("")) {
                    CPIReportInfo.f30683a.put(this.f17691a.f18124a, -2);
                } else {
                    CPIReportInfo.f30683a.put("", -2);
                }
                i3.a("s2s_track_status", "-1");
                C6028Sfd.a(C0791Abd.a()).d(i3);
            }
            handler = this.f17691a.f.h;
            handler.sendMessage(message);
        }
    }
}
