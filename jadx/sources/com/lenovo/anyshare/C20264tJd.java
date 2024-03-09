package com.lenovo.anyshare;

import com.ushareit.ads.sharemob.internal.Source;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tJd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20264tJd implements NMd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC22097wJd f26995a;

    public C20264tJd(AbstractC22097wJd abstractC22097wJd) {
        this.f26995a = abstractC22097wJd;
    }

    @Override // com.lenovo.anyshare.NMd
    public void a(String str) {
        String str2;
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f26995a.la();
            WMd adshonorData = this.f26995a.getAdshonorData();
            AbstractC22097wJd abstractC22097wJd = this.f26995a;
            str2 = this.f26995a.i;
            abstractC22097wJd.a(str2, jSONObject, adshonorData);
            C14200jMd.a(jSONObject, Source.CACHE, this.f26995a.i, this.f26995a.e.getValue(), adshonorData != null ? adshonorData.Na : "");
        } catch (Exception e) {
            this.f26995a.a(-1, e.getMessage());
        }
    }

    @Override // com.lenovo.anyshare.NMd
    public void b(String str) {
        C18435qJd c18435qJd = C18435qJd.f;
        AbstractC22097wJd abstractC22097wJd = this.f26995a;
        c18435qJd.n = abstractC22097wJd.w;
        abstractC22097wJd.a(c18435qJd.l, str);
    }

    @Override // com.lenovo.anyshare.NMd
    public void c(String str) {
        C18435qJd c18435qJd = C18435qJd.g;
        AbstractC22097wJd abstractC22097wJd = this.f26995a;
        c18435qJd.n = abstractC22097wJd.w;
        abstractC22097wJd.a(c18435qJd.l, str);
    }

    @Override // com.lenovo.anyshare.NMd
    public void d(String str) {
        C18435qJd c18435qJd = C18435qJd.f25580a;
        AbstractC22097wJd abstractC22097wJd = this.f26995a;
        c18435qJd.n = abstractC22097wJd.w;
        abstractC22097wJd.a(c18435qJd.l, str);
    }
}
