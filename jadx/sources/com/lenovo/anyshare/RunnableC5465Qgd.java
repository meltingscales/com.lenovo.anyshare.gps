package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.sharemob.bean.ATStatus;
import com.sharemob.bean.CPIReportInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Qgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC5465Qgd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f13734a;
    public final /* synthetic */ PackageInfo b;
    public final /* synthetic */ C5752Rgd c;

    public RunnableC5465Qgd(C5752Rgd c5752Rgd, String str, PackageInfo packageInfo) {
        this.c = c5752Rgd;
        this.f13734a = str;
        this.b = packageInfo;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        InterfaceC16838ndd interfaceC16838ndd;
        List list;
        List list2;
        List list3;
        InterfaceC16838ndd interfaceC16838ndd2;
        InterfaceC16838ndd interfaceC16838ndd3;
        InterfaceC16838ndd interfaceC16838ndd4;
        this.c.a(this.f13734a, this.b);
        context = this.c.e;
        CPIReportInfo c = C6028Sfd.a(context).c(this.f13734a, "");
        interfaceC16838ndd = this.c.h;
        if (interfaceC16838ndd != null) {
            interfaceC16838ndd4 = this.c.h;
            interfaceC16838ndd4.c(this.f13734a);
        }
        if (this.b != null && c.u != ATStatus.IN_SUCCESS.toInt() && c.u != ATStatus.AI.toInt() && !TextUtils.isEmpty(c.t)) {
            list3 = this.c.f;
            c.w = list3.contains(this.f13734a);
            c.x = true;
            C2883Hgd.b(c, this.f13734a);
            if (C0836Afd.l() == 2) {
                interfaceC16838ndd2 = this.c.h;
                if (interfaceC16838ndd2 != null) {
                    interfaceC16838ndd3 = this.c.h;
                    interfaceC16838ndd3.a(this.f13734a);
                }
            }
        }
        list = C5752Rgd.b;
        if (!list.contains(this.f13734a)) {
            list2 = C5752Rgd.b;
            list2.add(this.f13734a);
        }
        new OYc("show_reject").e(this.f13734a);
    }
}
