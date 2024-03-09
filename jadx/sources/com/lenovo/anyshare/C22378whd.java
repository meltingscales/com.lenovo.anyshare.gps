package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;
import com.sharemob.bean.CPIReportInfo;

/* renamed from: com.lenovo.anyshare.whd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22378whd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23552ydd f28544a;
    public final /* synthetic */ C22989xhd b;

    public C22378whd(C22989xhd c22989xhd, C23552ydd c23552ydd) {
        this.b = c22989xhd;
        this.f28544a = c23552ydd;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        Context context;
        Context context2;
        Context context3;
        try {
            context = this.b.f29060a;
            CPIReportInfo b = C6028Sfd.a(context).b(this.f28544a.e, this.f28544a.c);
            if (b == null) {
                context3 = this.b.f29060a;
                b = C6028Sfd.a(context3).i(this.f28544a.b);
            }
            if (b != null) {
                b.d = this.f28544a.c;
                b.f = this.f28544a.b;
                b.h = this.f28544a.f;
                b.i = this.f28544a.g;
                b.e = this.f28544a.k;
                b.j = this.f28544a.d;
                b.a("s2s_track_status", "0");
                b.m = System.currentTimeMillis();
                context2 = this.b.f29060a;
                C6028Sfd.a(context2).d(b);
            }
        } catch (Exception unused) {
        }
    }
}
