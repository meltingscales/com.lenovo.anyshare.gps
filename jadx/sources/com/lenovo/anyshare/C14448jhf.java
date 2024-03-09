package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ads.base.AdException;
import com.ushareit.base.adapter.BaseAdCardListAdapter;
import com.ushareit.entity.SZAdCard;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jhf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14448jhf extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZAdCard f22644a;
    public final /* synthetic */ BaseAdCardListAdapter b;

    public C14448jhf(SZAdCard sZAdCard, BaseAdCardListAdapter baseAdCardListAdapter) {
        this.f22644a = sZAdCard;
        this.b = baseAdCardListAdapter;
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        super.a(str, list);
        if (list.isEmpty()) {
            this.f22644a.setLoadStatus(3);
            return;
        }
        C1313Bwd c1313Bwd = list.get(0);
        C6040Sge.a("AD.FeedAdLoaderHelper", "onAdLoadedOnUI adCard posId : " + this.f22644a.getPosId() + "   adWrapper id : " + c1313Bwd.mAdId);
        if (TextUtils.isEmpty(C2918Hjf.a(c1313Bwd))) {
            return;
        }
        this.f22644a.setAdWrapper(c1313Bwd);
        this.f22644a.setLoadStatus(2);
        int f = this.b.f((BaseAdCardListAdapter) this.f22644a);
        if (f >= 0) {
            this.b.notifyItemChanged(f);
        }
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        super.onAdError(str, str2, str3, adException);
        this.f22644a.setLoadStatus(3);
    }
}
