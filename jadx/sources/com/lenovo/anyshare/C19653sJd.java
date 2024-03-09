package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.ads.sharemob.internal.Source;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.sJd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19653sJd implements NMd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC22097wJd f26451a;

    public C19653sJd(AbstractC22097wJd abstractC22097wJd) {
        this.f26451a = abstractC22097wJd;
    }

    @Override // com.lenovo.anyshare.NMd
    public void a(String str) {
        String str2;
        String str3;
        String str4;
        C18501qPd c18501qPd;
        boolean d;
        boolean z;
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f26451a.a(jSONObject);
            long optLong = jSONObject.optLong("timestamp", 0L) * 1000;
            this.f26451a.s = optLong;
            C11224eVc.a().a(optLong);
            JSONArray jSONArray = jSONObject.getJSONArray(LLi.f11351a);
            JSONArray jSONArray2 = jSONArray.getJSONObject(0).getJSONArray(com.anythink.expressad.foundation.d.e.h);
            str2 = this.f26451a.i;
            str3 = this.f26451a.j;
            LJd.a(jSONArray, jSONObject, str2, str3);
            String optString = jSONArray.getJSONObject(0).optString("pos_id");
            JSONArray optJSONArray = jSONObject.optJSONArray(C20429tYd.r);
            if (optJSONArray != null && optJSONArray.length() != 0) {
                C5376Pyd.b().a(optJSONArray);
            }
            this.f26451a.a(jSONArray2);
            AbstractC22097wJd abstractC22097wJd = this.f26451a;
            str4 = this.f26451a.i;
            abstractC22097wJd.a(str4, jSONObject, this.f26451a.v);
            C1395Ccd.a("AD.BaseAdsHAd", optString + "#onAdRequestSuccess  mAdshonorData = " + this.f26451a.v + "; adsArrayLength = " + jSONArray2.length());
            if (this.f26451a.getAdshonorData() == null) {
                d = this.f26451a.d("ad_null");
                if (d) {
                    return;
                }
                z = this.f26451a.C;
                if (z) {
                    C18435qJd c18435qJd = C18435qJd.c;
                    c18435qJd.n = 1011;
                    this.f26451a.a(c18435qJd);
                } else {
                    C18435qJd.b.n = 9321;
                    this.f26451a.a(C18435qJd.b);
                }
                C14200jMd.a(jSONObject, Source.NORMAL, this.f26451a.i, this.f26451a.e.getValue(), this.f26451a.i);
                return;
            }
            this.f26451a.a(this.f26451a.getAdshonorData(), jSONArray2);
            this.f26451a.la();
            C14200jMd.a(jSONObject, Source.NORMAL, this.f26451a.i, this.f26451a.e.getValue(), this.f26451a.i);
            c18501qPd = this.f26451a.d;
            c18501qPd.a(jSONObject);
        } catch (Exception e) {
            this.f26451a.pa();
            this.f26451a.a(-1, e.getMessage());
            this.f26451a.a(new C18435qJd(3000, e.getMessage()));
        }
    }

    @Override // com.lenovo.anyshare.NMd
    public void b(String str) {
        boolean pa;
        pa = this.f26451a.pa();
        if (!pa) {
            C18435qJd c18435qJd = C18435qJd.f;
            AbstractC22097wJd abstractC22097wJd = this.f26451a;
            c18435qJd.n = abstractC22097wJd.w;
            abstractC22097wJd.a(c18435qJd.l, str);
            a(c18435qJd, str);
            return;
        }
        C18435qJd c18435qJd2 = C18435qJd.f;
        AbstractC22097wJd abstractC22097wJd2 = this.f26451a;
        c18435qJd2.n = abstractC22097wJd2.w;
        abstractC22097wJd2.a(c18435qJd2.l, "has_ad_cache");
    }

    @Override // com.lenovo.anyshare.NMd
    public void c(String str) {
        boolean pa;
        pa = this.f26451a.pa();
        if (!pa) {
            C18435qJd c18435qJd = C18435qJd.g;
            AbstractC22097wJd abstractC22097wJd = this.f26451a;
            c18435qJd.n = abstractC22097wJd.w;
            abstractC22097wJd.a(c18435qJd.l, str);
            a(c18435qJd, str);
            return;
        }
        C18435qJd c18435qJd2 = C18435qJd.g;
        AbstractC22097wJd abstractC22097wJd2 = this.f26451a;
        c18435qJd2.n = abstractC22097wJd2.w;
        abstractC22097wJd2.a(c18435qJd2.l, "has_ad_cache");
    }

    @Override // com.lenovo.anyshare.NMd
    public void d(String str) {
        boolean pa;
        pa = this.f26451a.pa();
        if (!pa) {
            C18435qJd c18435qJd = C18435qJd.f25580a;
            int i = this.f26451a.w;
            if (i == -1) {
                i = 1000;
            }
            c18435qJd.n = i;
            this.f26451a.a(c18435qJd.l, str);
            a(c18435qJd, str);
            return;
        }
        C18435qJd c18435qJd2 = C18435qJd.f25580a;
        AbstractC22097wJd abstractC22097wJd = this.f26451a;
        c18435qJd2.n = abstractC22097wJd.w;
        abstractC22097wJd.a(c18435qJd2.l, "has_ad_cache");
    }

    private void a(C18435qJd c18435qJd, String str) {
        String str2;
        String str3;
        WMd b;
        boolean d;
        AbstractC22097wJd abstractC22097wJd = this.f26451a;
        String placementId = abstractC22097wJd.getPlacementId();
        str2 = this.f26451a.i;
        str3 = this.f26451a.j;
        b = abstractC22097wJd.b(placementId, str2, str3);
        C1395Ccd.a("BaseLoaderAd", "#retryBottomAdWhileResponseError " + this.f26451a.getPlacementId() + ", getBottomAd: " + b);
        if (b == null) {
            d = this.f26451a.d(c18435qJd.m);
            if (d) {
                return;
            }
            this.f26451a.a(c18435qJd);
            Context a2 = C0791Abd.a();
            WMd adshonorData = this.f26451a.getAdshonorData();
            C14886kTd.a(a2, adshonorData, c18435qJd, "normal-" + c18435qJd.n + "-" + str);
            return;
        }
        try {
            this.f26451a.x = true;
            b.a(this.f26451a.D.a());
            this.f26451a.a(b, false);
        } catch (Exception unused) {
        }
    }
}
