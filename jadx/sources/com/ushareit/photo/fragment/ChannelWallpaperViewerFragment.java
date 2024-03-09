package com.ushareit.photo.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2065Ekf;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8525_xi;
import com.lenovo.anyshare.InterfaceC11423elf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.stats.CardContentStats;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public class ChannelWallpaperViewerFragment extends BaseWallpaperFragment {
    public FrameLayout oa;

    private void Lc() {
        C6040Sge.a("ChannelWallpaperList", "handleCoinTaskLogic  ");
        InterfaceC11423elf a2 = C2065Ekf.a("downloader_wallpaper", new C8525_xi(this));
        if (a2 != null) {
            a2.d();
        }
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    public boolean Ac() {
        return false;
    }

    @Override // com.ushareit.photo.fragment.BaseWallpaperFragment
    public String Fc() {
        return this.R;
    }

    public void c(List<SZCard> list) {
        a((ChannelWallpaperViewerFragment) a(true, true, (boolean) list));
    }

    @Override // com.ushareit.photo.fragment.BaseWallpaperFragment
    public void d(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, str2);
        linkedHashMap.put("portal", this.o);
        C19705sOa.e("/Wallpaper/Set/Desktop", null, linkedHashMap);
        super.d(str, str2);
    }

    @Override // com.ushareit.photo.fragment.BaseWallpaperFragment
    public void e(SZItem sZItem) {
        if (sZItem == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, sZItem.getId());
        linkedHashMap.put("portal", this.o);
        C19705sOa.e("/Wallpaper/Download/X", null, linkedHashMap);
        CardContentStats.a(C16047mOa.b().a("/Wallpaper/Detail/X"), (String) null, sZItem.getId(), "", sZItem, "download", (LoadSource) null, false, this.o);
        super.e(sZItem);
    }

    @Override // com.ushareit.photo.fragment.BaseWallpaperFragment
    public void f(SZItem sZItem) {
        if (sZItem == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, sZItem.getId());
        linkedHashMap.put("portal", this.o);
        C19705sOa.e("/Wallpaper/Set/X", null, linkedHashMap);
        CardContentStats.a(C16047mOa.b().a("/Wallpaper/Detail/X"), (String) null, sZItem.getId(), "", sZItem, "set", (LoadSource) null, false, this.o);
        super.f(sZItem);
    }

    @Override // com.ushareit.photo.fragment.BaseWallpaperFragment
    public void g(SZItem sZItem) {
        if (sZItem == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, sZItem.getId());
        linkedHashMap.put("portal", this.o);
        C19705sOa.e("/Wallpaper/Share/X", null, linkedHashMap);
        CardContentStats.a(C16047mOa.b().a("/Wallpaper/Detail/X"), (String) null, sZItem.getId(), "", sZItem, "share", (LoadSource) null, false, this.o);
        super.g(sZItem);
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.by;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_Wallpaper_F";
    }

    @Override // com.ushareit.photo.fragment.BaseDataLoaderFragment
    public void h(List<SZCard> list) {
        int i;
        SZItem mediaFirstItem;
        if (C23522yaj.b(list)) {
            if (getActivity() != null) {
                getActivity().finish();
                return;
            }
            return;
        }
        c(list);
        if (!TextUtils.isEmpty(this.R)) {
            HeaderFooterRecyclerAdapter headerFooterRecyclerAdapter = this.w;
            List<SZCard> z = headerFooterRecyclerAdapter != null ? headerFooterRecyclerAdapter.z() : list;
            i = 0;
            while (i < z.size()) {
                SZCard sZCard = z.get(i);
                if ((sZCard instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) != null && TextUtils.equals(mediaFirstItem.getId(), this.R)) {
                    break;
                }
                i++;
            }
        }
        i = 0;
        C6040Sge.a(BaseWallpaperFragment.Y, "loadDataForFirstPage     " + i + "     " + this.R + "     " + list.size());
        this.ga = true;
        a(i, false);
        Dc();
    }

    @Override // com.ushareit.photo.fragment.BaseWallpaperFragment, com.ushareit.photo.fragment.ViewPager2RequestFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void initView(View view) {
        super.initView(view);
        this.oa = (FrameLayout) view.findViewById(R.id.a9);
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    public int oc() {
        return 1;
    }

    @Override // com.ushareit.photo.fragment.BaseWallpaperFragment, com.ushareit.photo.fragment.ViewPager2RequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        SZItem Ec = Ec();
        if (Ec == null || getActivity() == null || !getActivity().isFinishing() || TextUtils.isEmpty(this.R) || Ec == null || this.R.equals(Ec.getId())) {
            return;
        }
        C24144zbj.a().a("key_wallpaper_change", Ec.getId());
    }

    @Override // com.ushareit.photo.fragment.BaseWallpaperFragment
    public void c(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, str2);
        linkedHashMap.put("portal", this.o);
        C19705sOa.e("/Wallpaper/Set/Both", null, linkedHashMap);
        super.c(str, str2);
    }

    @Override // com.ushareit.photo.fragment.BaseDataLoaderFragment, com.ushareit.photo.fragment.ViewPager2RequestFragment
    public void a(Bundle bundle) {
        super.a(bundle);
        C20927uOa c20927uOa = new C20927uOa(getContext());
        c20927uOa.f27475a = "/Wallpaper/X/X";
        c20927uOa.a(AppLovinEventParameters.CONTENT_IDENTIFIER, this.R);
        c20927uOa.a("portal", this.o);
        C19705sOa.a(c20927uOa);
    }

    @Override // com.ushareit.photo.fragment.BaseWallpaperFragment, com.ushareit.photo.fragment.ViewPager2RequestFragment
    public void a(CommonPageAdapter<SZCard> commonPageAdapter, List<SZCard> list, boolean z, boolean z2) {
        super.a(commonPageAdapter, list, z, z2);
    }

    @Override // com.ushareit.photo.fragment.BaseWallpaperFragment
    public void e(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, str2);
        linkedHashMap.put("portal", this.o);
        C19705sOa.e("/Wallpaper/Set/LockScreen", null, linkedHashMap);
        super.e(str, str2);
    }

    @Override // com.ushareit.photo.fragment.BaseWallpaperFragment, com.ushareit.photo.fragment.ViewPager2RequestFragment
    public void a(int i, String str) {
        super.a(i, str);
    }

    @Override // com.ushareit.photo.fragment.BaseWallpaperFragment
    public void a(XzRecord xzRecord) {
        super.a(xzRecord);
        Lc();
    }
}
