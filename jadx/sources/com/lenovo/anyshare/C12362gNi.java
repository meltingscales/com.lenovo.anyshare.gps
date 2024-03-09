package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.C5234Ple;
import com.ushareit.shop.ad.ui.ShopSearchResultFragment;

/* renamed from: com.lenovo.anyshare.gNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12362gNi implements C5234Ple.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShopSearchResultFragment f21148a;

    public C12362gNi(ShopSearchResultFragment shopSearchResultFragment) {
        this.f21148a = shopSearchResultFragment;
    }

    @Override // com.lenovo.anyshare.C5234Ple.a
    public void a(ViewGroup viewGroup, int i) {
        String logTag;
        boolean Tc;
        logTag = this.f21148a.getLogTag();
        C6040Sge.a(logTag, "onScrollStateChanged:" + i);
        if (this.f21148a.Oc()) {
            if (i == 0) {
                ShopSearchResultFragment shopSearchResultFragment = this.f21148a;
                Tc = shopSearchResultFragment.Tc();
                shopSearchResultFragment.y(Tc);
            } else if (i == 1) {
                this.f21148a.y(false);
            }
        }
    }

    @Override // com.lenovo.anyshare.C5234Ple.a
    public void a(ViewGroup viewGroup, int i, int i2) {
        String logTag;
        boolean Tc;
        logTag = this.f21148a.getLogTag();
        C6040Sge.a(logTag, "onScrolled:" + i2);
        if (i2 == 0 && this.f21148a.Oc()) {
            ShopSearchResultFragment shopSearchResultFragment = this.f21148a;
            Tc = shopSearchResultFragment.Tc();
            shopSearchResultFragment.y(Tc);
        }
    }
}
