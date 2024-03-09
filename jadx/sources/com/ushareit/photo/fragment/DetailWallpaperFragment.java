package com.ushareit.photo.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9144ayi;
import com.lenovo.anyshare.CGi;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.entity.card.SZCard;
import com.ushareit.minivideo.widget.TrendingOperateView;
import java.util.List;

/* loaded from: classes8.dex */
public class DetailWallpaperFragment extends BaseWallpaperFragment {
    public String oa;
    public String pa;
    public boolean qa = false;

    private void Lc() {
        C8356_ie.a(new C9144ayi(this));
    }

    private void w(boolean z) {
        TrendingOperateView trendingOperateView = this.ia;
        if (trendingOperateView != null) {
            trendingOperateView.setVisibility(z ? 0 : 8);
        }
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    public boolean Ac() {
        return false;
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    public void Bc() {
        C6040Sge.a("MiniFeedList", "tryReloadForConnected------------------------------");
        if (ic()) {
            this.B = true;
            this.C = this.h;
            ka();
            this.h = false;
            return;
        }
        uc();
    }

    @Override // com.ushareit.photo.fragment.BaseWallpaperFragment
    public String Fc() {
        return this.oa;
    }

    @Override // com.ushareit.photo.fragment.BaseWallpaperFragment
    public String getPveCur() {
        return C16047mOa.b(pc()).a("/Wallpaper").a();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_WallpaperLanding_F";
    }

    @Override // com.ushareit.photo.fragment.BaseDataLoaderFragment, com.ushareit.photo.fragment.ViewPager2RequestFragment
    public void ka() {
        if (TextUtils.isEmpty(this.pa)) {
            getActivity().finish();
        } else {
            Lc();
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void p(boolean z) {
        super.p(z);
        if (z) {
            w(false);
        }
    }

    @Override // com.ushareit.photo.fragment.BaseWallpaperFragment, com.ushareit.photo.fragment.ViewPager2RequestFragment
    public String pc() {
        return "/WallpaperDetail";
    }

    @Override // com.ushareit.photo.fragment.BaseDataLoaderFragment, com.ushareit.photo.fragment.ViewPager2RequestFragment
    public boolean qa() {
        return this.qa;
    }

    @Override // com.ushareit.photo.fragment.BaseDataLoaderFragment, com.lenovo.anyshare.C14495jle.b
    public List<SZCard> h(String str) throws Exception {
        if (!this.qa || Ec() == null) {
            return null;
        }
        return (List) CGi.b.b(str, "wallpaper").first;
    }

    @Override // com.ushareit.photo.fragment.BaseDataLoaderFragment, com.ushareit.photo.fragment.ViewPager2RequestFragment
    public void a(Bundle bundle) {
        super.a(bundle);
        this.oa = bundle == null ? null : bundle.getString(AppLovinEventParameters.CONTENT_IDENTIFIER);
        if (TextUtils.isEmpty(this.oa)) {
            this.oa = bundle == null ? null : bundle.getString("item_id");
        }
        this.pa = this.oa;
        this.qa = "v2".equalsIgnoreCase(bundle != null ? bundle.getString("wp_ver") : null);
    }

    @Override // com.ushareit.photo.fragment.BaseWallpaperFragment, com.ushareit.photo.fragment.ViewPager2RequestFragment
    public void a(CommonPageAdapter<SZCard> commonPageAdapter, List<SZCard> list, boolean z, boolean z2) {
        super.a(commonPageAdapter, list, z, z2);
        w(true);
    }
}
