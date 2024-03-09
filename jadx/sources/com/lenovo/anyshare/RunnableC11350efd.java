package com.lenovo.anyshare;

import com.sharemob.bean.CPIReportInfo;

/* renamed from: com.lenovo.anyshare.efd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC11350efd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20412a;

    public RunnableC11350efd(String str) {
        this.f20412a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC2894Hhd l = C14399jdd.l();
        CPIReportInfo l2 = l != null ? l.l(this.f20412a, null) : null;
        if (l2 == null) {
            return;
        }
        boolean z = CPIReportInfo.a(l2.g) == -2;
        if (l2.a("s2s_track_status", -3) == 0 && !z) {
            C12570gfd.b(l2, l2.t, l2.g, l2.h, l2.i, "", l2.f, l2.j, 1, l2.r);
            l2.a("s2s_track_status", "-1");
            l2.m = System.currentTimeMillis();
            l.a(l2);
        } else if (l2.a("s2s_track_status", -3) != -1 || z) {
        } else {
            C12570gfd.b(l2, l2.t, l2.g, l2.h, l2.i, "", l2.f, l2.j, 0, l2.r);
            l2.a("s2s_track_status", "-1");
            l2.m = System.currentTimeMillis();
            l.a(l2);
        }
    }
}
