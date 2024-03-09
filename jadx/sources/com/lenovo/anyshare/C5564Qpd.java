package com.lenovo.anyshare;

import android.content.Context;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.query.QueryInfo;

/* renamed from: com.lenovo.anyshare.Qpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5564Qpd extends AbstractC22462wod implements InterfaceC21240uod {
    public C1828Dpd c;

    public C5564Qpd(C1828Dpd c1828Dpd) {
        this.c = c1828Dpd;
    }

    @Override // com.lenovo.anyshare.InterfaceC21240uod
    public void a(Context context, String str, boolean z, C10238cod c10238cod, C23073xod c23073xod) {
        QueryInfo.generate(context, z ? AdFormat.INTERSTITIAL : AdFormat.REWARDED, this.c.a(), new C5277Ppd(str, new C21851vod(c10238cod, c23073xod)));
    }

    @Override // com.lenovo.anyshare.InterfaceC21240uod
    public void a(Context context, boolean z, C10238cod c10238cod, C23073xod c23073xod) {
        a(context, z ? AbstractC22462wod.b : AbstractC22462wod.f28651a, z, c10238cod, c23073xod);
    }
}
