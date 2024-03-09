package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;
import com.sharemob.bean.CPIReportInfo;

/* renamed from: com.lenovo.anyshare.vhd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21767vhd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22989xhd f28089a;

    public C21767vhd(C22989xhd c22989xhd) {
        this.f28089a = c22989xhd;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        Context context;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        int i;
        int i2;
        long j;
        Context context2;
        Context context3;
        String str6;
        try {
            context = this.f28089a.f29060a;
            C6028Sfd a2 = C6028Sfd.a(context);
            str = this.f28089a.f;
            str2 = this.f28089a.k;
            CPIReportInfo b = a2.b(str, str2);
            if (b == null) {
                context3 = this.f28089a.f29060a;
                C6028Sfd a3 = C6028Sfd.a(context3);
                str6 = this.f28089a.j;
                b = a3.i(str6);
            }
            if (b != null) {
                str3 = this.f28089a.k;
                b.d = str3;
                str4 = this.f28089a.j;
                b.f = str4;
                str5 = this.f28089a.g;
                b.h = str5;
                i = this.f28089a.h;
                b.i = i;
                i2 = this.f28089a.p;
                b.e = i2;
                j = this.f28089a.l;
                b.j = j;
                b.a("s2s_track_status", "0");
                b.m = System.currentTimeMillis();
                context2 = this.f28089a.f29060a;
                C6028Sfd.a(context2).d(b);
            }
        } catch (Exception unused) {
        }
    }
}
