package com.lenovo.anyshare;

import android.content.Context;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;

/* renamed from: com.lenovo.anyshare.dpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10859dpd extends AbstractC22462wod implements InterfaceC21240uod {
    public C23684yod<QueryInfo> c;

    public C10859dpd(C23684yod<QueryInfo> c23684yod) {
        this.c = c23684yod;
    }

    @Override // com.lenovo.anyshare.InterfaceC21240uod
    public void a(Context context, String str, boolean z, C10238cod c10238cod, C23073xod c23073xod) {
        QueryInfo.generate(context, z ? AdFormat.INTERSTITIAL : AdFormat.REWARDED, new AdRequest.Builder().build(), new C10250cpd(str, new C21851vod(c10238cod, this.c, c23073xod)));
    }

    @Override // com.lenovo.anyshare.InterfaceC21240uod
    public void a(Context context, boolean z, C10238cod c10238cod, C23073xod c23073xod) {
        a("GMA v1950 - SCAR signal retrieval required a placementId", c10238cod, c23073xod);
    }
}