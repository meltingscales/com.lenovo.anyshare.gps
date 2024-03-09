package com.ushareit.photo.fragment;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C13336hqf;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C19377rlj;
import com.lenovo.anyshare.C19481ruf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C2698Gph;
import com.lenovo.anyshare.C3274Iph;
import com.lenovo.anyshare.C4510Mxi;
import com.lenovo.anyshare.C4797Nxi;
import com.lenovo.anyshare.C5083Oxi;
import com.lenovo.anyshare.C5370Pxi;
import com.lenovo.anyshare.C5657Qxi;
import com.lenovo.anyshare.C5944Rxi;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6518Txi;
import com.lenovo.anyshare.C6804Uxi;
import com.lenovo.anyshare.C7091Vxi;
import com.lenovo.anyshare.C7378Wxi;
import com.lenovo.anyshare.C7665Xxi;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7952Yxi;
import com.lenovo.anyshare.C8239Zxi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DHg;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare.View$OnClickListenerC6231Sxi;
import com.lenovo.anyshare.XAi;
import com.lenovo.anyshare._Hg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.dialog.OnlineLoadingDialog;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.minivideo.playlist.DownloadProgressDialog;
import com.ushareit.minivideo.popup.WallpaperSetSelectDialog;
import com.ushareit.minivideo.widget.BaseFeedPageOperatorView;
import com.ushareit.minivideo.widget.TrendingOperateView;
import com.ushareit.photo.adapter.WallpaperPageAdapter;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public class BaseWallpaperFragment extends BaseDataLoaderFragment implements View.OnClickListener {
    public static final String Y = "BaseWallpaperFragment";
    public static final boolean Z = C13336hqf.i();
    public DownloadProgressDialog ca;
    public View ea;
    public View fa;
    public TrendingOperateView ia;
    public boolean aa = false;
    public boolean ba = false;
    public LottieAnimationView da = null;
    public boolean ga = false;
    public final C3274Iph ha = new C3274Iph();
    public final Set<String> ja = new HashSet();
    public BaseFeedPageOperatorView.a ka = new C7091Vxi(this);
    public WallpaperSetSelectDialog la = null;
    public OnlineLoadingDialog ma = null;
    public final InterfaceC5032Ota.b na = new C5370Pxi(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void B(String str) {
        SZItem Ec = Ec();
        if (Ec == null) {
            return;
        }
        Context context = this.mContext;
        C19377rlj.b(context, getPveCur() + Ec.getId(), Ec, str, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean C(String str) {
        String str2;
        this.ba = false;
        if (!TextUtils.isEmpty(str) && SFile.a(str).f()) {
            WallpaperSetSelectDialog wallpaperSetSelectDialog = this.la;
            if (wallpaperSetSelectDialog != null && wallpaperSetSelectDialog.isShowing()) {
                this.la.dismiss();
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (!TextUtils.isEmpty(this.o)) {
                linkedHashMap.put("portal", this.o);
            }
            SZItem Ec = Ec();
            if (Ec != null) {
                str2 = Ec.getId();
                linkedHashMap.put("id", Ec.getId());
            } else {
                str2 = null;
            }
            linkedHashMap.put("position", this.J + "");
            C19705sOa.f("/Wallpaper/SetPopup", null, linkedHashMap);
            this.la = WallpaperSetSelectDialog.a(this.mContext, new C8239Zxi(this, str, str2));
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public LinkedHashMap<String, String> Gc() {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        if (!TextUtils.isEmpty(this.o)) {
            linkedHashMap.put("portal", this.o);
        }
        SZItem Ec = Ec();
        if (Ec != null) {
            linkedHashMap.put("id", Ec.getId());
        }
        linkedHashMap.put("position", this.J + "");
        return linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hc() {
        OnlineLoadingDialog onlineLoadingDialog = this.ma;
        if (onlineLoadingDialog == null) {
            return;
        }
        if (onlineLoadingDialog.isShowing()) {
            this.ma.dismiss();
        }
        this.ma = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ic() {
        SZItem Ec = Ec();
        if (Ec != null) {
            Pair<XzRecord.Status, String> c = C19481ruf.b().c(Ec.getContentItem().c);
            boolean z = c != null && c.first == XzRecord.Status.COMPLETED;
            TrendingOperateView trendingOperateView = this.ia;
            if (trendingOperateView != null) {
                trendingOperateView.a(true, z);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jc() {
        OnlineLoadingDialog onlineLoadingDialog = this.ma;
        if (onlineLoadingDialog != null && onlineLoadingDialog.isShowing()) {
            this.ma.dismiss();
        }
        this.ma = new OnlineLoadingDialog(ObjectStore.getContext().getString(R.string.ex));
        this.ma.show(getActivity().getSupportFragmentManager(), pc());
    }

    private void Kc() {
        if (this.ia != null) {
            SZItem Ec = Ec();
            if (Ec != null) {
                this.ia.setVisibility(0);
                this.ia.b(Ec, getRequestManager());
                Ic();
                return;
            }
            this.ia.setVisibility(8);
        }
    }

    private void h(SZItem sZItem) {
        if (sZItem == null) {
            return;
        }
        C17546olf.a(sZItem, true, (InterfaceC21206ulf.a) new C7665Xxi(this, sZItem));
    }

    private void i(int i) {
        View view = this.fa;
        if (view == null) {
            return;
        }
        if (!Z) {
            view.setVisibility(8);
            return;
        }
        Object obj = null;
        try {
            obj = this.w.getItem(i);
        } catch (Throwable unused) {
        }
        this.fa.setVisibility(obj instanceof SZContentCard ? 0 : 8);
    }

    private void j(int i) {
        SZItem Ec = Ec();
        _Hg.a(Ec, OnlineItemType.WALLPAPER, new C6804Uxi(this));
        if (Ec == null || !this.ja.add(Ec.getId())) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!TextUtils.isEmpty(this.o)) {
            linkedHashMap.put("portal", this.o);
        }
        linkedHashMap.put("id", Ec.getId());
        linkedHashMap.put("position", i + "");
        linkedHashMap.put("first_item", TextUtils.equals(Ec.getId(), Fc()) + "");
        C19705sOa.f("/Wallpaper/Detail/X", null, linkedHashMap);
    }

    @Override // com.ushareit.photo.fragment.BaseDataLoaderFragment
    public String Cc() {
        return OnlineItemType.WALLPAPER.toString();
    }

    public void Dc() {
        if (!C2698Gph.w() || this.da == null) {
            return;
        }
        C2698Gph.c(false);
        this.da.setVisibility(0);
        this.da.setAnimation("wallpaper_page_guide/data.json");
        this.da.setImageAssetsFolder("wallpaper_page_guide/images/");
        this.da.setRepeatCount(5);
        this.da.setScale(0.6f);
        this.da.playAnimation();
    }

    public SZItem Ec() {
        try {
            SZCard sZCard = (SZCard) this.w.getItem(this.u.getCurrentItem());
            if (sZCard instanceof SZContentCard) {
                return ((SZContentCard) sZCard).getMediaFirstItem();
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public String Fc() {
        return null;
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    public String getLastId() {
        HeaderFooterRecyclerAdapter headerFooterRecyclerAdapter = this.w;
        return (headerFooterRecyclerAdapter == null || headerFooterRecyclerAdapter.A() == null) ? "" : ((SZCard) this.w.A()).getId();
    }

    public String getPveCur() {
        return C16047mOa.b(pc()).a("/Wallpaper").a();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void initView(View view) {
        View view2;
        super.initView(view);
        this.ea = view.findViewById(R.id.er);
        this.fa = view.findViewById(R.id.e6);
        view.findViewById(R.id.i).setOnClickListener(new View$OnClickListenerC4863Odh(this));
        view.findViewById(R.id.df).setOnClickListener(new View$OnClickListenerC4863Odh(this));
        this.ia = (TrendingOperateView) view.findViewById(R.id.eo);
        this.ia.setClickCallback(this.ka);
        this.da = (LottieAnimationView) view.findViewById(R.id.bv);
        if (C2698Gph.w()) {
            LottieAnimationView lottieAnimationView = this.da;
            if (lottieAnimationView != null) {
                lottieAnimationView.addAnimatorListener(new C5944Rxi(this));
            }
        } else {
            LottieAnimationView lottieAnimationView2 = this.da;
            if (lottieAnimationView2 != null) {
                lottieAnimationView2.setVisibility(8);
            }
        }
        if (!Z || (view2 = this.fa) == null) {
            return;
        }
        view2.setOnClickListener(new View$OnClickListenerC4863Odh(new View$OnClickListenerC6231Sxi(this)));
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    public CommonPageAdapter<SZCard> lc() {
        return new WallpaperPageAdapter(this.o, Fc());
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        Context context = this.mContext;
        if (context instanceof FragmentActivity) {
            ((FragmentActivity) context).finish();
            return true;
        }
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SZItem Ec = Ec();
        int id = view.getId();
        if (id == R.id.i) {
            onBackPressed();
        } else if (id == R.id.de || id == R.id.dd || id != R.id.df) {
        } else {
            f(Ec);
            C19705sOa.e("/Wallpaper/Set", null, Gc());
        }
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C17546olf.a(this.na);
    }

    @Override // com.ushareit.photo.fragment.BaseDataLoaderFragment, com.ushareit.photo.fragment.ViewPager2RequestFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        C17546olf.b(this.na);
        super.onDestroy();
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        C1410Cdh.c.b(this);
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        C1410Cdh.c.a(this);
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    public String pc() {
        return "/OnlineWallpaper";
    }

    public void e(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!TextUtils.isEmpty(this.o)) {
            linkedHashMap.put("portal", this.o);
        }
        SZItem Ec = Ec();
        if (Ec != null) {
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, Ec.getId());
        }
        linkedHashMap.put("position", this.J + "");
        C19705sOa.e("/Wallpaper/Detail/LockScreen", null, linkedHashMap);
        linkedHashMap.put("type", "lock");
        C6062Sie.a(getContext(), "UF_SetWallpaper_Start", linkedHashMap);
        C8356_ie.c(new C4797Nxi(this, str, linkedHashMap));
    }

    public void f(SZItem sZItem) {
        if (sZItem == null) {
            return;
        }
        String str = sZItem.getContentItem().j;
        if (!TextUtils.isEmpty(str) && SFile.a(str).f()) {
            C(str);
        } else {
            C17546olf.a(sZItem, true, (InterfaceC21206ulf.a) new C7952Yxi(this, sZItem));
        }
    }

    public void g(SZItem sZItem) {
        if (sZItem == null) {
            return;
        }
        String str = sZItem.getContentItem().j;
        if (!TextUtils.isEmpty(str) && SFile.a(str).f()) {
            B(str);
        } else if (DHg.a(getContext(), sZItem, new C7378Wxi(this))) {
        } else {
            h(sZItem);
        }
    }

    public void c(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!TextUtils.isEmpty(this.o)) {
            linkedHashMap.put("portal", this.o);
        }
        SZItem Ec = Ec();
        if (Ec != null) {
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, Ec.getId());
        }
        linkedHashMap.put("position", this.J + "");
        C19705sOa.e("/Wallpaper/Detail/Both", null, linkedHashMap);
        linkedHashMap.put("type", "all");
        C6062Sie.a(getContext(), "UF_SetWallpaper_Start", linkedHashMap);
        C8356_ie.c(new C4510Mxi(this, str, linkedHashMap));
    }

    public void d(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!TextUtils.isEmpty(this.o)) {
            linkedHashMap.put("portal", this.o);
        }
        SZItem Ec = Ec();
        if (Ec != null) {
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, Ec.getId());
        }
        linkedHashMap.put("position", this.J + "");
        C19705sOa.e("/Wallpaper/Detail/Desktop", null, linkedHashMap);
        linkedHashMap.put("type", XAi.f16541a);
        C6062Sie.a(getContext(), "UF_SetWallpaper_Start", linkedHashMap);
        C8356_ie.c(new C5083Oxi(this, str, linkedHashMap));
    }

    private DLResources f(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        return new DLResources(str, str2);
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    /* renamed from: i */
    public boolean c(List<SZCard> list) {
        return !C23522yaj.b(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, Object obj) {
        if (obj instanceof SZContentCard) {
            this.ha.a(this.mContext, view, ((SZContentCard) obj).getMediaFirstItem(), new C6518Txi(this));
            C19705sOa.d(getPveCur() + "/more_pop");
        }
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    /* renamed from: j */
    public boolean d(List<SZCard> list) {
        return !C23522yaj.b(list);
    }

    public void e(SZItem sZItem) {
        AbstractC23099xqf contentItem = sZItem.getContentItem();
        DLResources f = f(sZItem.getId(), DHg.d(sZItem).c());
        if (f != null) {
            C17546olf.a(this.mContext, contentItem, f, "Online_Photo_Wallpaper");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Boolean bool) {
        Hc();
        if (bool == null) {
            return;
        }
        C7722Ycj.a(ObjectStore.getContext().getString(bool.booleanValue() ? R.string.ez : R.string.ey), 0);
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    public void a(int i, String str) {
        super.a(i, str);
        i(i);
        Kc();
        LottieAnimationView lottieAnimationView = this.da;
        if (lottieAnimationView != null && lottieAnimationView.getVisibility() == 0) {
            this.da.cancelAnimation();
            this.da.setVisibility(8);
        }
        if (this.ga) {
            j(i);
        }
        try {
            RecyclerView.Adapter adapter = this.w;
            if (adapter instanceof WallpaperPageAdapter) {
                ((WallpaperPageAdapter) adapter).a(i, this.ja);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    public void a(CommonPageAdapter<SZCard> commonPageAdapter, List<SZCard> list, boolean z, boolean z2) {
        commonPageAdapter.b(list, z);
    }

    public void a(XzRecord xzRecord) {
        String str = xzRecord.g;
        if (SFile.a(str).f()) {
            if (this.aa) {
                B(str);
            } else if (this.ba) {
                C(str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(XzRecord xzRecord, boolean z) {
        try {
            SZItem Ec = Ec();
            if (Ec == null) {
                return;
            }
            if (z) {
                if (this.ca != null && this.ca.isShowing()) {
                    this.ca.dismissAllowingStateLoss();
                }
                this.ca = null;
            }
            if (TextUtils.equals(Ec.getContentItem().c, xzRecord.j.c) && this.ca == null) {
                this.ca = new DownloadProgressDialog(xzRecord);
                this.ca.c = getPveCur();
                this.ca.m = new C5657Qxi(this);
                this.ca.show(((FragmentActivity) this.mContext).getSupportFragmentManager(), this.o);
            }
        } catch (Exception unused) {
        }
    }
}
