package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cmf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10216cmf extends AbstractC9607bmf {
    public C10216cmf(C20932uOf c20932uOf) {
        super(c20932uOf);
    }

    public static int a() {
        return 10;
    }

    public static C11626fCd d(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String d = C17990pYd.d(str, "layer");
        if (TextUtils.isEmpty(d)) {
            return null;
        }
        return new C11626fCd("layer", C17990pYd.a(d, "layer"), d, a(), str);
    }

    @Override // com.lenovo.anyshare.AbstractC15443lOf
    public List<AbstractC11150eOf> a(List<String> list, String str, String str2, int i) {
        ArrayList arrayList = new ArrayList();
        C11626fCd d = d(str2);
        if (d == null) {
            return arrayList;
        }
        arrayList.add(AbstractC9607bmf.a(str, str2, d));
        return arrayList;
    }

    @Override // com.lenovo.anyshare.AbstractC22765xOf
    public boolean b(C22154wOf c22154wOf) {
        C11626fCd d;
        if (c22154wOf.o() && (d = d(c22154wOf.c)) != null) {
            return b(c22154wOf, d);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC22765xOf
    public void c(C22154wOf c22154wOf) {
        C11626fCd d;
        if (c22154wOf.o() && (d = d(c22154wOf.c)) != null) {
            c(c22154wOf, d);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22765xOf
    public void a(C22154wOf c22154wOf) {
        C11626fCd d = d(c22154wOf.c);
        if (d == null) {
            a(c22154wOf, "get_ad_info_failed");
            C6040Sge.a("FEED.LayerMobCardProvider", "startLoad(): Get Ad info failed: " + c22154wOf.f20259a);
            return;
        }
        a(c22154wOf, d);
    }

    @Override // com.lenovo.anyshare.AbstractC9607bmf
    public boolean b(C22154wOf c22154wOf, List<C1313Bwd> list) {
        C6040Sge.a("FEED.LayerMobCardProvider", "onAdCardLoadedFromCache  dynamicCard.getFeedType = " + c22154wOf.c);
        if (list.size() <= 0) {
            return false;
        }
        C1313Bwd c1313Bwd = list.get(0);
        a(c22154wOf, a(c22154wOf, c1313Bwd), c1313Bwd, false, false);
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC15443lOf
    public boolean a(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("ad:layer_");
    }

    @Override // com.lenovo.anyshare.AbstractC9607bmf
    public void a(C22154wOf c22154wOf, List<C1313Bwd> list) {
        C6040Sge.a("FEED.LayerMobCardProvider", "onAdCardLoaded  dynamicCard.getFeedType = " + c22154wOf.c);
        if (list.size() <= 0) {
            return;
        }
        C1313Bwd c1313Bwd = list.get(0);
        a(c22154wOf, a(c22154wOf, c1313Bwd), c1313Bwd, true, true);
    }

    public static YWd a(C22154wOf c22154wOf, C1313Bwd c1313Bwd) {
        String stringExtra = c1313Bwd.getStringExtra("ad_style");
        if (TextUtils.isEmpty(stringExtra)) {
            stringExtra = C17990pYd.b(c22154wOf.c, "layer");
        }
        if (TextUtils.isEmpty(stringExtra)) {
            stringExtra = "p";
        }
        return C13228hhf.a(c22154wOf.f20259a, c1313Bwd, stringExtra, c22154wOf.e());
    }
}
