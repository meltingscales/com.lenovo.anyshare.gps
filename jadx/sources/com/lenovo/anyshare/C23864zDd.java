package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.ushareit.ads.offline.GPWishPopHelper;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zDd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23864zDd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GPWishPopHelper f29680a;

    public C23864zDd(GPWishPopHelper gPWishPopHelper) {
        this.f29680a = gPWishPopHelper;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        List list;
        List list2;
        List list3;
        int i;
        List list4;
        list = this.f29680a.i;
        if (list != null) {
            list2 = this.f29680a.i;
            if (!list2.isEmpty()) {
                GPWishPopHelper gPWishPopHelper = this.f29680a;
                list3 = gPWishPopHelper.i;
                int size = list3.size();
                i = this.f29680a.m;
                gPWishPopHelper.n = size * i;
                GPWishPopHelper gPWishPopHelper2 = this.f29680a;
                list4 = gPWishPopHelper2.i;
                gPWishPopHelper2.a(list4);
                return;
            }
        }
        C1395Ccd.a("GPWishPopHelper", "mOfflineAdsList empty");
        this.f29680a.h();
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        int i;
        long j;
        int i2;
        this.f29680a.i = QDd.f().g();
        GPWishPopHelper gPWishPopHelper = this.f29680a;
        gPWishPopHelper.j = C8037Zfe.c(gPWishPopHelper.j);
        GPWishPopHelper gPWishPopHelper2 = this.f29680a;
        i = gPWishPopHelper2.l;
        gPWishPopHelper2.l = C8037Zfe.a(i);
        GPWishPopHelper gPWishPopHelper3 = this.f29680a;
        j = gPWishPopHelper3.k;
        gPWishPopHelper3.k = C8037Zfe.a(j);
        GPWishPopHelper gPWishPopHelper4 = this.f29680a;
        i2 = gPWishPopHelper4.m;
        gPWishPopHelper4.m = C8037Zfe.d(i2);
    }
}
