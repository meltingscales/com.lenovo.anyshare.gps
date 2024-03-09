package com.lenovo.anyshare;

import android.content.Context;
import android.os.AsyncTask;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.Tgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class AsyncTaskC6326Tgd extends AsyncTask<Void, Void, C21108udd> {

    /* renamed from: a  reason: collision with root package name */
    public Context f15051a;
    public String b;

    public AsyncTaskC6326Tgd(Context context, String str) {
        this.f15051a = context;
        this.b = str;
    }

    private boolean b(C21108udd c21108udd) {
        return c21108udd != null && Math.abs(System.currentTimeMillis() - c21108udd.o.longValue()) >= C1428Cfd.b().a().g();
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public C21108udd doInBackground(Void... voidArr) {
        C1406Cdd c1406Cdd;
        C1406Cdd c1406Cdd2;
        C21108udd e = C6028Sfd.a(this.f15051a).e(this.b);
        if (e != null && e.n.longValue() != 0 && e.p.longValue() == 0 && b(e)) {
            C2883Hgd.b(this.f15051a, this.b);
            C2883Hgd.a(e.f27613a, this.b, 1, e.v);
            C6028Sfd.a(this.f15051a).d(e.f27613a, this.b, System.currentTimeMillis());
        }
        if (e != null && e.p.longValue() != 0 && b(e) && e.h.size() > 0 && !TextUtils.isEmpty(e.h.get(0))) {
            C2883Hgd.c(this.f15051a, this.b);
            C2883Hgd.a(e.f27613a, this.b, 2, e.v);
            C6028Sfd.a(this.f15051a).d(e.f27613a, this.b, System.currentTimeMillis());
        }
        C4032Lgd.a().c(this.b);
        if (e != null && (c1406Cdd2 = e.t) != null) {
            long j = c1406Cdd2.i;
            if (j > 0) {
                Thread.sleep(j);
                return e;
            }
        }
        if (e != null && (c1406Cdd = e.t) != null) {
            long j2 = c1406Cdd.n;
            if (j2 > 0) {
                Thread.sleep(j2);
            }
        }
        return e;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(C21108udd c21108udd) {
        FVc.c(new RunnableC6039Sgd(this, c21108udd));
    }
}
