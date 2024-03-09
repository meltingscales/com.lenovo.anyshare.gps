package com.lenovo.anyshare;

import com.ushareit.component.ads.helper.TopSiteAdLoadHelper;
import com.ushareit.downloader.web.main.urlparse.BaseResDownActivity;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dHf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10464dHf implements InterfaceC7199Whf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseResDownActivity f19723a;

    public C10464dHf(BaseResDownActivity baseResDownActivity) {
        this.f19723a = baseResDownActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC7199Whf
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC7199Whf
    public void a(C1313Bwd c1313Bwd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7199Whf
    public void a(List<C1313Bwd> list) {
        boolean z;
        TopSiteAdLoadHelper topSiteAdLoadHelper;
        z = this.f19723a.I;
        if (z) {
            return;
        }
        topSiteAdLoadHelper = this.f19723a.G;
        C9223bFf.b.set(topSiteAdLoadHelper.a(this.f19723a, list));
    }

    @Override // com.lenovo.anyshare.InterfaceC7199Whf
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7199Whf
    public void a(String str, Object obj, HashMap hashMap) {
        boolean z;
        TopSiteAdLoadHelper topSiteAdLoadHelper;
        TopSiteAdLoadHelper topSiteAdLoadHelper2;
        z = this.f19723a.I;
        if (z) {
            return;
        }
        topSiteAdLoadHelper = this.f19723a.G;
        if (topSiteAdLoadHelper == null || !(hashMap.get("cache_ad") instanceof BSc)) {
            return;
        }
        topSiteAdLoadHelper2 = this.f19723a.G;
        topSiteAdLoadHelper2.b((BSc) hashMap.get("cache_ad"));
        C9223bFf.b.set(true);
    }
}
