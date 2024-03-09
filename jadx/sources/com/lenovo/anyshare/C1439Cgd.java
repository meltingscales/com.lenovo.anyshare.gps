package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C23552ydd;

/* renamed from: com.lenovo.anyshare.Cgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1439Cgd implements C23552ydd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23552ydd f7518a;
    public final /* synthetic */ AsyncTaskC1729Dgd b;

    public C1439Cgd(AsyncTaskC1729Dgd asyncTaskC1729Dgd, C23552ydd c23552ydd) {
        this.b = asyncTaskC1729Dgd;
        this.f7518a = c23552ydd;
    }

    @Override // com.lenovo.anyshare.C23552ydd.b
    public void a(String str) {
        Context context;
        if (str == null || str.equals("success") || !str.equals("fail")) {
            return;
        }
        String a2 = C4308Mfd.a(this.f7518a.h);
        C1104Bdd c1104Bdd = null;
        for (C1104Bdd c1104Bdd2 : this.f7518a.u) {
            if (c1104Bdd2.a(a2, this.f7518a.i) && (c1104Bdd == null || c1104Bdd.v > c1104Bdd2.v)) {
                c1104Bdd = c1104Bdd2;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("212 failed,");
        sb.append(c1104Bdd == null ? "null" : c1104Bdd.d());
        C1395Ccd.a("BatchUploadTask", sb.toString());
        if (c1104Bdd == null || !c1104Bdd.a(a2, this.f7518a.i)) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long j = c1104Bdd.t;
        long j2 = currentTimeMillis - j;
        if (j2 <= j) {
            j2 = j;
        }
        c1104Bdd.u = j2;
        C23552ydd c23552ydd = this.f7518a;
        c1104Bdd.A = c23552ydd.i;
        c1104Bdd.B = c23552ydd.h;
        C15666lhd.b(c1104Bdd);
        int i = this.f7518a.h;
        if (i == 2 || i == 8) {
            context = this.b.f7965a;
            C16275mhd.a(context).a(c1104Bdd);
        }
        C2883Hgd.a(false, c1104Bdd.e, c1104Bdd, (C1104Bdd) null, "pi cpi fail");
    }
}
