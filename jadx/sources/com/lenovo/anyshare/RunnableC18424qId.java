package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C19642sId;
import com.lenovo.anyshare.C21719vdd;
import com.lenovo.anyshare.InterfaceC15009kdd;
import com.lenovo.anyshare.LHd;
import com.ushareit.ads.reserve.db.ReserveInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC18424qId implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public boolean f25574a;
    public Comparator<InterfaceC2523Ga> b = new C17815pId(this);
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ReserveInfo d;
    public final /* synthetic */ C19642sId.a e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ boolean g;

    public RunnableC18424qId(boolean z, ReserveInfo reserveInfo, C19642sId.a aVar, Context context, boolean z2) {
        this.c = z;
        this.d = reserveInfo;
        this.e = aVar;
        this.f = context;
        this.g = z2;
        this.f25574a = this.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x034a, code lost:
        r0 = r4.c;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a() {
        /*
            Method dump skipped, instructions count: 869
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RunnableC18424qId.a():void");
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC2523Ga interfaceC2523Ga;
        List list;
        List list2;
        long c;
        String b = this.d.b("detail_type");
        boolean z = TextUtils.equals("0", b) || !C9522bfd.c().e();
        C1395Ccd.a("AD.Reserve.Helper", "isnotoem  " + z + " detailType " + b);
        if (z) {
            a();
        }
        if (this.d.e() && SHd.m()) {
            return;
        }
        if (TextUtils.isEmpty(this.d.k) && TextUtils.isEmpty(this.d.l) && z) {
            ReserveInfo reserveInfo = this.d;
            reserveInfo.e = ReserveInfo.AppStatus.NO_RELEASED;
            long j = reserveInfo.u;
            while (j < System.currentTimeMillis()) {
                j += SHd.c() * 60 * 60 * 1000;
            }
            this.d.u = j;
            GLd.b().d(this.d);
            EId.a("urlIsNull", this.d);
            C19642sId.a aVar = this.e;
            if (aVar != null) {
                aVar.a(-3, null);
                return;
            }
            return;
        }
        if (C13765ibd.c(this.d.k) || (TextUtils.isEmpty(this.d.k) && C13765ibd.c(this.d.l) && z)) {
            ReserveInfo reserveInfo2 = this.d;
            if (!reserveInfo2.E) {
                reserveInfo2.k = "";
                reserveInfo2.e = ReserveInfo.AppStatus.RELEASED_WAITING_XZ;
                GLd.b().e(this.d);
                EId.a("goGP", this.d);
                C19642sId.a aVar2 = this.e;
                if (aVar2 != null) {
                    aVar2.a(-5, this.d.k);
                    return;
                }
                return;
            }
        }
        if (this.f25574a) {
            if (!z) {
                C1395Ccd.a("AD.Reserve.Helper", "isnotoem  " + z + " detailType " + b + " use honor download");
                ReserveInfo reserveInfo3 = this.d;
                C14156jId.a(reserveInfo3.b, reserveInfo3.k);
                FVc.a(new RunnableC15984mId(this));
                return;
            }
            C1395Ccd.a("AD.Reserve.Helper", "isnotoem  " + z + " detailType " + b + " use shareit download");
            List b2 = C7119Wad.a().b(InterfaceC2523Ga.class);
            if (b2 != null) {
                if (b2.size() > 1) {
                    Collections.sort(b2, this.b);
                }
                interfaceC2523Ga = (InterfaceC2523Ga) b2.get(0);
            } else {
                interfaceC2523Ga = null;
            }
            if (interfaceC2523Ga != null && interfaceC2523Ga.b()) {
                String str = this.d.k;
                if (TextUtils.isEmpty(str)) {
                    str = this.d.l;
                }
                list = C19642sId.i;
                if (!list.contains(str)) {
                    list2 = C19642sId.i;
                    list2.add(str);
                    String b3 = this.d.b("rid");
                    String b4 = this.d.b(C12546gdd.e);
                    if (C22953xed.d(str) == -1) {
                        c = C19642sId.c(str);
                        if (c == -1 && !C13765ibd.c(str)) {
                            EId.a("no_content_length", this.d);
                            C19642sId.a aVar3 = this.e;
                            if (aVar3 != null) {
                                aVar3.a(1, this.d.k);
                                return;
                            }
                            return;
                        }
                        if (C19642sId.c.equals(this.d.g)) {
                            this.d.C = C19642sId.c;
                        }
                        String str2 = "top_app".equals(this.d.g) ? this.d.g : "ad";
                        String[] split = TextUtils.isEmpty(this.d.z) ? null : this.d.z.split(",");
                        C21719vdd.a aVar4 = new C21719vdd.a();
                        ReserveInfo reserveInfo4 = this.d;
                        C21719vdd.a a2 = aVar4.a(reserveInfo4.b, reserveInfo4.i, reserveInfo4.j, reserveInfo4.h, reserveInfo4.q).a(this.d.b("placementId"), this.d.c);
                        String b5 = this.d.b("pid");
                        ReserveInfo reserveInfo5 = this.d;
                        C21719vdd a3 = a2.a(b5, reserveInfo5.C, b3, reserveInfo5.d, b4, reserveInfo5.b("s_rid")).b(this.d.b("did"), this.d.b("cpiParam")).a(str, this.d.l, split).a((InterfaceC15009kdd.a) null, new C17204oId(this)).a(0).f(str2).d("reserve_ad").c(true).d(this.d.a(LHd.a.b, 1)).c("adnet", this.d.b("adnet")).b(1).a();
                        ReserveInfo reserveInfo6 = this.d;
                        a3.F = DId.b(reserveInfo6.b, reserveInfo6.c);
                        if (interfaceC2523Ga != null) {
                            Context context = this.f;
                            if (context == null) {
                                context = C0791Abd.a();
                            }
                            interfaceC2523Ga.a(context, a3);
                        }
                        ReserveInfo reserveInfo7 = this.d;
                        EId.a(reserveInfo7, reserveInfo7.b() * (-1000));
                        return;
                    }
                    EId.a("had_add_no_start", this.d);
                    ReserveInfo reserveInfo8 = this.d;
                    ReserveInfo.AppStatus appStatus = reserveInfo8.e;
                    ReserveInfo.AppStatus appStatus2 = ReserveInfo.AppStatus.XZ_ING;
                    if (appStatus != appStatus2) {
                        reserveInfo8.e = appStatus2;
                        GLd.b().e(this.d);
                    }
                    C19642sId.a aVar5 = this.e;
                    if (aVar5 != null) {
                        aVar5.a(1, this.d.k);
                        return;
                    }
                    return;
                }
                EId.a("same_url", this.d);
                return;
            }
            EId.a("service enable", this.d);
        }
    }

    private void a(ReserveInfo reserveInfo) {
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(new Pair(reserveInfo.c, reserveInfo.d));
            FLd.i().a(arrayList2, reserveInfo.b("rid"), -1);
            FLd.i().f(arrayList);
            GLd.b().a(reserveInfo.b, reserveInfo.c, reserveInfo.d);
        } catch (Exception unused) {
        }
    }
}
