package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import com.ushareit.ads.view.PremovieAdView;
import com.ushareit.entity.card.SZCard;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.hsh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13362hsh implements InterfaceC6788Uwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11509esh f21832a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ SZCard d;
    public final /* synthetic */ PremovieAdView e;

    public C13362hsh(C11509esh c11509esh, String str, int i, SZCard sZCard, PremovieAdView premovieAdView) {
        this.f21832a = c11509esh;
        this.b = str;
        this.c = i;
        this.d = sZCard;
        this.e = premovieAdView;
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        C11440emk.e(str2, "adPrefix");
        C6040Sge.a(C11509esh.f20508a, "RETURN; ad=" + this.b + "; onAdError: " + adException);
        PremovieAdView premovieAdView = this.e;
        if (premovieAdView != null) {
            premovieAdView.setVisibility(8);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<? extends C1313Bwd> list) {
        ConcurrentHashMap concurrentHashMap;
        StringBuilder sb = new StringBuilder();
        sb.append("RETURN; onAdLoaded: ok;  ad=");
        sb.append(this.b);
        sb.append("  position=");
        sb.append(this.c);
        sb.append("  id=");
        sb.append(this.d.getId());
        sb.append("  adWrappers=");
        sb.append(list != null ? Integer.valueOf(list.size()) : null);
        C6040Sge.a(C11509esh.f20508a, sb.toString());
        if (list == null || list.isEmpty()) {
            return;
        }
        C10899dsh c10899dsh = new C10899dsh(list, false, 2, null);
        concurrentHashMap = this.f21832a.d;
        String id = this.d.getId();
        C11440emk.d(id, "card.id");
        concurrentHashMap.put(id, c10899dsh);
        C8356_ie.a(new C12729gsh(this, c10899dsh));
    }
}
