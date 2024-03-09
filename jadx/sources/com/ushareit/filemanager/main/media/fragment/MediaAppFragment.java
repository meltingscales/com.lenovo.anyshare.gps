package com.ushareit.filemanager.main.media.fragment;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.ATd;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC9421bXf;
import com.lenovo.anyshare.BSc;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C13666iTd;
import com.lenovo.anyshare.C13712iXf;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C1475Cjg;
import com.lenovo.anyshare.C14932kXf;
import com.lenovo.anyshare.C15131kng;
import com.lenovo.anyshare.C15465lQf;
import com.lenovo.anyshare.C15542lXf;
import com.lenovo.anyshare.C15741lng;
import com.lenovo.anyshare.C16464mxa;
import com.lenovo.anyshare.C16703nSc;
import com.lenovo.anyshare.C17371oXf;
import com.lenovo.anyshare.C1765Djg;
import com.lenovo.anyshare.C17765pDi;
import com.lenovo.anyshare.C18742qjg;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19961sjg;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C2055Ejg;
import com.lenovo.anyshare.C20572tjg;
import com.lenovo.anyshare.C20725twd;
import com.lenovo.anyshare.C21183ujg;
import com.lenovo.anyshare.C21794vjg;
import com.lenovo.anyshare.C22405wjg;
import com.lenovo.anyshare.C22806xSc;
import com.lenovo.anyshare.C22967xff;
import com.lenovo.anyshare.C23016xjg;
import com.lenovo.anyshare.C2343Fjg;
import com.lenovo.anyshare.C23627yjg;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24237zjg;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C2631Gjg;
import com.lenovo.anyshare.C3494Jjg;
import com.lenovo.anyshare.C4068Ljg;
import com.lenovo.anyshare.C4355Mjg;
import com.lenovo.anyshare.C4641Njg;
import com.lenovo.anyshare.C4928Ojg;
import com.lenovo.anyshare.C5214Pjg;
import com.lenovo.anyshare.C5501Qjg;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C5788Rjg;
import com.lenovo.anyshare.C5821Rmg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6075Sjg;
import com.lenovo.anyshare.C6362Tjg;
import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7791Yjb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8390_lf;
import com.lenovo.anyshare.C9179bBg;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.GAi;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC23633yka;
import com.lenovo.anyshare.InterfaceC7256Wmh;
import com.lenovo.anyshare.InterfaceC7936Ywd;
import com.lenovo.anyshare.JWf;
import com.lenovo.anyshare.KWf;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.NWf;
import com.lenovo.anyshare.RunnableC1173Bjg;
import com.lenovo.anyshare.RunnableC19350rjg;
import com.lenovo.anyshare.RunnableC3207Ijg;
import com.lenovo.anyshare.SWf;
import com.lenovo.anyshare.View$OnClickListenerC0883Ajg;
import com.lenovo.anyshare.View$OnClickListenerC2919Hjg;
import com.lenovo.anyshare.YDd;
import com.lenovo.anyshare.YYd;
import com.lenovo.anyshare.content.ContentPagersTitleBar;
import com.lenovo.anyshare.gps.R;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.ads.ui.view.LocalBannerAdView;
import com.ushareit.ads.ui.widget.RoundFrameLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.event.IEventData;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.config.LocalToolSortConfig;
import com.ushareit.filemanager.content.ContentPagersTitleBar3;
import com.ushareit.filemanager.holder.FilesCenterBannerHolder;
import com.ushareit.filemanager.main.media.activity.AccessibilityGuideActivity;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.viewpager.ViewPagerAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class MediaAppFragment extends BaseMediaCenterFragment {
    public LocalBannerAdView A;
    public RoundFrameLayout B;
    public C1313Bwd D;
    public boolean F;
    public boolean G;
    public BroadcastReceiver J;
    public int K;
    public LinearLayout L;
    public ImageView M;
    public Button N;
    public TextView O;
    public View P;
    public View Q;
    public View R;
    public View S;
    public View T;
    public FrameLayout U;
    public ImageView V;
    public AbstractC9421bXf X;
    public String n;
    public boolean na;
    public ContentPagersTitleBar o;
    public ViewStub oa;
    public ViewPager p;
    public ATd pa;
    public String qa;
    public ViewPagerAdapter<ViewPager> t;
    public NWf u;
    public SWf v;
    public C13712iXf w;
    public C14932kXf x;
    public AppItem y;
    public C16464mxa z;
    public int q = -1;
    public final ArrayList<View> r = new ArrayList<>();
    public final ArrayList<AbstractC9421bXf> s = new ArrayList<>();
    public boolean C = false;
    public int E = 0;
    public boolean H = false;
    public boolean I = false;
    public final C15542lXf W = new C15542lXf();
    public boolean Y = false;
    public boolean Z = false;
    public String aa = "";
    public long ba = 0;
    public Map<Integer, Integer> ca = new HashMap();
    public boolean da = false;
    public Boolean ea = false;
    public boolean fa = true;
    public String ga = "";
    public List<ActionMenuItemBean> ha = null;
    public boolean ia = false;
    public final InterfaceC7256Wmh<ActionMenuItemBean> ja = new C4068Ljg(this);
    public C8356_ie.c ka = new C19961sjg(this);
    public final JWf la = new C20572tjg(this);
    public KWf ma = new C21183ujg(this);
    public final Runnable ra = new RunnableC1173Bjg(this);
    public InterfaceC7936Ywd sa = new C2631Gjg(this);
    public final View.OnClickListener ta = new View$OnClickListenerC2919Hjg(this);
    public InterfaceC23633yka ua = new C3494Jjg(this);

    private void Rb() {
        this.v = new SWf(this.mContext, this.z);
        this.v.a(this.ma);
        SWf sWf = this.v;
        sWf.r = this.ua;
        sWf.f = this.n;
        this.s.add(sWf);
        this.r.add(this.v.e);
        this.o.a(R.string.aei);
    }

    private void Sb() {
        this.u = new NWf(this.mContext, this.z);
        this.u.a(this.ma);
        NWf nWf = this.u;
        nWf.k = this.la;
        nWf.r = this.ua;
        nWf.f = this.n;
        this.s.add(nWf);
        this.r.add(this.u.e);
        this.o.a(R.string.aee);
    }

    private void Tb() {
        this.w = new C13712iXf(this.mContext, this.z);
        C13712iXf c13712iXf = this.w;
        c13712iXf.f = this.n;
        c13712iXf.a(this.ma);
        C13712iXf c13712iXf2 = this.w;
        c13712iXf2.k = this.la;
        c13712iXf2.r = this.ua;
        this.s.add(c13712iXf2);
        this.r.add(this.w.e);
        ContentPagersTitleBar contentPagersTitleBar = this.o;
        if (contentPagersTitleBar instanceof ContentPagersTitleBar3) {
            ((ContentPagersTitleBar3) contentPagersTitleBar).a(getResources().getString(R.string.ael), this.K);
        }
    }

    private void Ub() {
        this.x = new C14932kXf(this.mContext, this.z);
        this.x.a(this.ma);
        C14932kXf c14932kXf = this.x;
        c14932kXf.k = this.la;
        c14932kXf.r = this.ua;
        c14932kXf.f = this.n;
        this.s.add(c14932kXf);
        this.r.add(this.x.e);
        this.o.a(R.string.afd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vb() {
        AbstractC9421bXf abstractC9421bXf;
        if (!this.Y || (abstractC9421bXf = this.X) == null) {
            return;
        }
        if (this.Z) {
            this.Z = false;
            abstractC9421bXf.o();
            return;
        }
        this.Z = true;
        abstractC9421bXf.p();
    }

    private void Wb() {
        C8356_ie.a(new C23016xjg(this));
    }

    private void Xb() {
    }

    private void Yb() {
        if (!Boolean.valueOf(C5753Rge.a(getContext(), "local_push_app_ad_show", false)).booleanValue() && (this.n.equals("app_fm_analyze_apk") || this.n.equals(GAi.c) || C17765pDi.c(this.n))) {
            C13666iTd.b((C1313Bwd) null, "gla1", "error portal = " + this.n, (HashMap<String, String>) null);
        } else if (Boolean.valueOf(C5753Rge.a(getContext(), "local_app_ad_show", true)).booleanValue()) {
            String str = C19289ref.jc;
            if (C11801fSc.e.b(str)) {
                y(str);
            } else {
                x(str);
            }
        }
    }

    private void Zb() {
        LocalBannerAdView localBannerAdView = this.A;
        if (localBannerAdView == null || this.C) {
            return;
        }
        String str = C19289ref.Ea;
        if (localBannerAdView.getVisibility() == 0 && !C13358hsd.d(YDd.d(str)) && C22967xff.h(str)) {
            this.A.c(str);
        } else {
            this.A.d(str);
        }
    }

    private void _b() {
        if (this.B == null) {
            return;
        }
        String Nb = Nb();
        C16703nSc.b.b(Nb);
        if (C11801fSc.e.e(Nb)) {
            HashMap<String, Object> hashMap = new HashMap<>();
            hashMap.put("match_view", true);
            hashMap.put("isSupportBigBanner", true);
            C11801fSc.e.a(this.B.getContext(), Nb, "", AdType.Banner, hashMap, new C24237zjg(this, this.B, this.V, Nb));
            return;
        }
        C11801fSc.e.b(getContext(), Nb, "", AdType.Banner, null, new YYd(this.B, this.V));
        if (C11801fSc.e.j(Nb) != null) {
            this.B.setVisibility(0);
            C11801fSc.e.f(Nb).a(this.U, "");
            C11801fSc.e.b(Nb, AdType.Banner);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ac() {
        SWf sWf = this.v;
        if (sWf != null && this.q == 0) {
            sWf.a(this.E);
        }
    }

    private void bc() {
        AbstractC9421bXf abstractC9421bXf = this.X;
        if (abstractC9421bXf != null) {
            abstractC9421bXf.a(this.E);
        }
    }

    private boolean cc() {
        String str = C19289ref.xa;
        return (C11801fSc.e.b(str) && str.equals(Nb())) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dc() {
        FragmentActivity activity = getActivity();
        C24348zsj.c().a(R.layout.ab8).b(getString(R.string.aek)).c(getString(R.string.cm3)).a(getString(R.string.aej)).a(new C4928Ojg(this)).a(new C4641Njg(this)).a(new C4355Mjg(this)).a(activity, "usage_permission", "/Files/Apps/" + C1998Eee.b + "ed/permission");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ec() {
        try {
            C7722Ycj.a(getResources().getString(R.string.aem, C2557Gcj.f(this.ba)), 0);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fc() {
        AbstractC9421bXf abstractC9421bXf = this.X;
        if (abstractC9421bXf != null && this.Y && abstractC9421bXf.getSelectedItemCount() > 0) {
            this.Z = this.X.getSelectedItemCount() == this.X.getItemCount();
        } else {
            this.Z = false;
        }
    }

    private void gc() {
        this.Q.setVisibility(8);
        this.R.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getPagePve() {
        try {
            return this.s.get(this.p.getCurrentItem()).d();
        } catch (Exception unused) {
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C15465lQf.b();
        Intent intent = getActivity().getIntent();
        this.n = (intent == null || !intent.hasExtra("portal")) ? "unknown" : intent.getStringExtra("portal");
        this.ga = intent != null ? intent.getStringExtra("target_tab") : "";
        this.K = C15131kng.a(FilesCenterBannerHolder.EntryType.Apps);
        this.z = new C16464mxa(this.mContext, C8390_lf.b());
        Xb();
        f(view);
        this.F = Build.VERSION.SDK_INT >= 22 && !C7791Yjb.l();
        this.ea = Boolean.valueOf(C5753Rge.a(getContext(), "local_app_ad_load_check", false));
        if ("tab_receive".equals(this.ga)) {
            C13712iXf c13712iXf = this.w;
            i(c13712iXf != null ? this.s.indexOf(c13712iXf) : 0);
        } else if ("tab_apk".equals(this.ga)) {
            NWf nWf = this.u;
            i(nWf != null ? this.s.indexOf(nWf) : 0);
        } else if ("tab_azed".equals(this.ga)) {
            SWf sWf = this.v;
            i(sWf != null ? this.s.indexOf(sWf) : 0);
        } else if ("app_fm_exit_app".equals(this.n)) {
            i(1);
        } else if ("app_fm_hybrid".equals(this.n)) {
            i(1);
        } else if (C17765pDi.b(this.n)) {
            NWf nWf2 = this.u;
            i(nWf2 != null ? this.s.indexOf(nWf2) : 0);
        } else if (C17765pDi.a(this.n)) {
            SWf sWf2 = this.v;
            i(sWf2 != null ? this.s.indexOf(sWf2) : 0);
        } else {
            i(0);
        }
        C17371oXf.a(this.mContext, this.n);
        Ib();
    }

    @Override // com.ushareit.filemanager.main.media.fragment.BaseMediaCenterFragment
    public ContentType Db() {
        return ContentType.APP;
    }

    @Override // com.ushareit.filemanager.main.media.fragment.BaseMediaCenterFragment
    public int Eb() {
        return R.layout.ad8;
    }

    @Override // com.ushareit.filemanager.main.media.fragment.BaseMediaCenterFragment
    public List<ActionMenuItemBean> Fb() {
        if (this.ha == null) {
            this.ha = new ArrayList();
            this.ha.add(new ActionMenuItemBean(0, (int) R.drawable.bbw, (int) R.string.aeq));
            this.ha.add(new ActionMenuItemBean(1, (int) R.drawable.bbx, (int) R.string.aer));
            this.ha.add(new ActionMenuItemBean(4, (int) R.drawable.bbq, (int) R.string.aeo));
        }
        return this.ha;
    }

    @Override // com.ushareit.filemanager.main.media.fragment.BaseMediaCenterFragment
    public int Gb() {
        return this.E;
    }

    @Override // com.ushareit.filemanager.main.media.fragment.BaseMediaCenterFragment
    public void Ib() {
        if (cc()) {
            Zb();
        } else {
            _b();
        }
    }

    public void Lb() {
        a(-1, -1);
    }

    public List<ActionMenuItemBean> Mb() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ActionMenuItemBean(0, (int) R.drawable.bbw, (int) R.string.aeq));
        arrayList.add(new ActionMenuItemBean(1, (int) R.drawable.bbx, (int) R.string.aer));
        arrayList.add(new ActionMenuItemBean(4, (int) R.drawable.bbq, (int) R.string.aeo));
        return arrayList;
    }

    public String Nb() {
        if (!TextUtils.isEmpty(this.qa)) {
            return this.qa;
        }
        String str = C19289ref.Ea;
        try {
            this.qa = C20725twd.a().b(str);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(this.qa)) {
            this.qa = str;
        }
        return this.qa;
    }

    public String Ob() {
        if (this.q != 0) {
            return null;
        }
        return j(this.E);
    }

    public void Pb() {
        if (this.Y) {
            r(false);
            return;
        }
        if (C9179bBg.a(getActivity().getIntent())) {
            C9583bkf.b(getActivity(), this.n, null);
        }
        getActivity().finish();
    }

    public void Qb() {
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public String getName() {
        return "app_fm_analyze_apk".equals(this.n) ? "MediaAppFragmentCleanIt" : "local_banner".equals(this.n) ? "MediaAppFragmentFileApp" : "MediaAppFragment";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Overall_App_F";
    }

    @Override // com.ushareit.filemanager.main.media.fragment.BaseMediaCenterFragment, com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean isEventTarget(int i, IEventData iEventData) {
        if (i == 11 || i == 12) {
            return false;
        }
        return super.isEventTarget(i, iEventData);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.filemanager.main.media.fragment.BaseMediaCenterFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        try {
            C13358hsd.a(this.sa);
            if (this.u != null) {
                this.u.s();
            }
            if (this.w != null) {
                this.w.s();
            }
            if (this.v != null) {
                this.v.s();
            }
            if (this.x != null) {
                this.x.s();
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        BSc f;
        LocalBannerAdView localBannerAdView = this.A;
        if (localBannerAdView != null) {
            localBannerAdView.a();
        }
        if (!TextUtils.isEmpty(this.qa) && (f = C11801fSc.e.f(this.qa)) != null) {
            f.destroy();
        }
        super.onDestroyView();
        this.z.f();
        this.z = null;
    }

    @Override // com.ushareit.filemanager.main.media.fragment.BaseMediaCenterFragment, com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean onEvent(int i, IEventData iEventData) {
        if (i != 9) {
            if (i != 11 && i != 12) {
                return super.onEvent(i, iEventData);
            }
            Qb();
        }
        return true;
    }

    @Override // com.lenovo.anyshare.base.BFileUATFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        try {
            C1410Cdh.c.b(this.s.get(this.q));
        } catch (Exception unused) {
        }
        super.onPause();
    }

    @Override // com.lenovo.anyshare.base.BFileUATFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.da = false;
        if (!this.fa) {
            this.X.u();
        }
        this.fa = false;
        if (!this.ea.booleanValue()) {
            Lb();
        } else if (!this.da && this.ca.containsKey(Integer.valueOf(this.X.m))) {
            int i = this.X.m;
            a(i, this.ca.get(Integer.valueOf(i)).intValue());
        }
        if (this.G) {
            this.I = C15741lng.a(getActivity());
            bc();
            this.G = false;
            if (this.H) {
                p(this.I);
            } else {
                C5821Rmg.a(this.I);
            }
        }
        SWf sWf = this.v;
        if (sWf != null) {
            sWf.a(this.ra);
        }
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        if (this.na) {
            this.na = false;
            C24144zbj.a().a(InterfaceC21377uzi.l);
        }
    }

    @Override // com.ushareit.filemanager.main.media.fragment.BaseMediaCenterFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C6362Tjg.a(this, view, bundle);
    }

    @Override // com.ushareit.filemanager.main.media.fragment.BaseMediaCenterFragment, com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z) {
        super.setUserVisibleHint(z);
        if (z && isVisible()) {
            Lb();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(List<AbstractC0959Aqf> list) {
        C6040Sge.d("UI.MediaAppFragment", "apkDelete: doDeleteApkPageItem=" + list);
        C8356_ie.a(new C22405wjg(this, list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String j(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return i != 3 ? i != 4 ? i != 6 ? LLi.ob : "sort_receive_time" : "sort_name" : "sort_oldest";
                }
                return "sort_" + C1998Eee.f8423a + "_time";
            }
            return "sort_used_time";
        }
        return "sort_size";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean k(int i) {
        return this.s.get(i).a(this.mContext);
    }

    private void p(boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", z ? "success" : "fail");
            C6062Sie.a(ObjectStore.getContext(), "/Apps/Uncommonly/Permission", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(boolean z) {
        if (z) {
            if (this.L.getVisibility() != 0) {
                this.L.setVisibility(0);
                C19705sOa.d(this.X.p);
                C19705sOa.d(this.X.q);
            }
            AbstractC9421bXf abstractC9421bXf = this.X;
            boolean z2 = abstractC9421bXf != null && abstractC9421bXf.getSelectedItemCount() > 0;
            this.P.setVisibility(0);
            this.P.setEnabled(z2);
            this.S.setVisibility(0);
            this.S.setEnabled(z2);
            this.O.setText(R.string.arg);
            boolean z3 = this.X.getSelectedItemCount() == 1;
            this.Q.setEnabled(z3);
            this.R.setEnabled(z3);
            gc();
            this.T.setEnabled(z2);
            return;
        }
        this.L.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(boolean z) {
        if (this.X instanceof SWf) {
            this.M.setVisibility(8);
            this.N.setVisibility(8);
            this.e.setVisibility(8);
            return;
        }
        this.Y = z;
        if (!z) {
            this.Z = false;
        }
        q(z);
        s(z);
        AbstractC9421bXf abstractC9421bXf = this.X;
        if (abstractC9421bXf != null) {
            abstractC9421bXf.a(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(boolean z) {
        int i;
        if (z) {
            this.d.setBackgroundResource(R.drawable.bdv);
            this.M.setVisibility(8);
            this.N.setVisibility(this.X.getItemCount() > 0 ? 0 : 8);
            if (this.Z) {
                i = R.drawable.bcp;
            } else {
                i = C1075Baj.d().a() ? R.drawable.bcr : R.drawable.bcs;
            }
            C9504bdj.b(this.N, i);
            AbstractC9421bXf abstractC9421bXf = this.X;
            if (abstractC9421bXf != null && abstractC9421bXf.getSelectedItemCount() > 0) {
                this.c.setText(getString(this.X.getSelectedItemCount() > 1 ? R.string.bna : R.string.bog, Integer.valueOf(this.X.getSelectedItemCount())));
            } else {
                this.c.setText(getString(R.string.bof));
            }
            this.e.setVisibility(8);
        } else {
            this.d.setBackgroundResource(R.drawable.be1);
            if (!TextUtils.isEmpty(this.n) && (this.n.startsWith("app_fm_analyze_") || C17765pDi.c(this.n))) {
                this.c.setText(R.string.b6x);
            } else {
                this.c.setText(R.string.ap1);
            }
            this.M.setVisibility(0);
            this.M.postDelayed(new RunnableC3207Ijg(this), 200L);
            this.N.setVisibility(8);
            if (this.X instanceof NWf) {
                this.e.setVisibility(0);
            } else {
                this.e.setVisibility(8);
            }
        }
        AbstractC9421bXf abstractC9421bXf2 = this.X;
        if (abstractC9421bXf2 != null) {
            abstractC9421bXf2.a(z);
            this.X.d(!z);
        }
    }

    private void x(String str) {
        C13358hsd.a(YDd.d(str), new C2343Fjg(this));
    }

    private void y(String str) {
        if (C11801fSc.e.e(str)) {
            HashMap<String, Object> hashMap = new HashMap<>();
            hashMap.put("isAutoDetach", false);
            hashMap.put("match_view", true);
            hashMap.put("isSupportBigBanner", true);
            C13712iXf c13712iXf = this.w;
            if (c13712iXf != null && c13712iXf.m() != null && (!(this.w.m() instanceof BSc) || ((BSc) this.w.m()).c())) {
                C13712iXf c13712iXf2 = this.w;
                if (c13712iXf2 != null) {
                    c13712iXf2.a(c13712iXf2.m());
                }
            } else {
                C11801fSc.e.a(getContext(), str, "media_app", AdType.Banner, hashMap, new C1475Cjg(this, null, null, str));
            }
            NWf nWf = this.u;
            if (nWf != null && nWf.m() != null && (!(this.u.m() instanceof BSc) || ((BSc) this.u.m()).c())) {
                NWf nWf2 = this.u;
                if (nWf2 != null) {
                    nWf2.a(nWf2.m());
                }
            } else {
                C11801fSc.e.a(getContext(), C19289ref.kc, "media_app", AdType.Banner, hashMap, new C1765Djg(this, null, null));
            }
            SWf sWf = this.v;
            if (sWf != null && sWf.m() != null && (!(this.v.m() instanceof BSc) || ((BSc) this.v.m()).c())) {
                SWf sWf2 = this.v;
                if (sWf2 != null) {
                    sWf2.a(sWf2.m());
                    return;
                }
                return;
            }
            C11801fSc.e.a(getContext(), C19289ref.lc, "media_app", AdType.Banner, hashMap, new C2055Ejg(this, null, null));
        }
    }

    public void i(int i) {
        C22806xSc.a("MediaAppFragment switchToPage: " + i);
        if (i == this.q) {
            return;
        }
        if (this.Y) {
            r(false);
        }
        ContentPagersTitleBar contentPagersTitleBar = this.o;
        if (contentPagersTitleBar instanceof ContentPagersTitleBar3) {
            ((ContentPagersTitleBar3) contentPagersTitleBar).a(i, 0);
        }
        this.X = this.s.get(i);
        this.X.b(this.mContext);
        this.X.v();
        int i2 = this.q;
        int i3 = this.q;
        if (i3 >= 0 && i3 <= this.s.size() - 1) {
            C1410Cdh.c.b(this.s.get(this.q));
        }
        this.q = i;
        this.o.setCurrentItem(this.q);
        this.p.setCurrentItem(this.q);
        this.X.a(this.mContext);
        getView().post(new RunnableC19350rjg(this));
        r(false);
        C5821Rmg.a(this.X.e(), this.n);
        C22806xSc.a("MediaAppFragment switchToPage: itemListSize " + this.ca);
        if (this.da || !this.ca.containsKey(Integer.valueOf(this.X.m))) {
            return;
        }
        int i4 = this.X.m;
        a(i4, this.ca.get(Integer.valueOf(i4)).intValue());
    }

    public List<ActionMenuItemBean> o(boolean z) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ActionMenuItemBean(6, (int) R.drawable.bbt, (int) R.string.aep));
        arrayList.add(new ActionMenuItemBean(0, (int) R.drawable.bbw, (int) R.string.aeq));
        arrayList.add(new ActionMenuItemBean(4, (int) R.drawable.bbq, (int) R.string.aeo));
        if (z) {
            arrayList.add(new ActionMenuItemBean(1, (int) R.drawable.bbx, (int) R.string.aer));
        }
        return arrayList;
    }

    private void e(View view) {
        this.A = (LocalBannerAdView) view.findViewById(R.id.cit);
        this.B = (RoundFrameLayout) view.findViewById(R.id.aod);
        this.V = (ImageView) view.findViewById(R.id.aom);
        this.U = (FrameLayout) view.findViewById(R.id.bcs);
        this.oa = (ViewStub) view.findViewById(R.id.blj);
        this.pa = new ATd();
        this.A.setPlacement("local_app");
        this.A.setNeedCloseBtn(true);
        this.A.setAdLoadListener(new C23627yjg(this));
    }

    private void f(View view) {
        this.o = (ContentPagersTitleBar) view.findViewById(R.id.e2d);
        this.p = (ViewPager) view.findViewById(R.id.e58);
        this.o.setIndicatorWidth(this.mContext.getResources().getDimensionPixelOffset(R.dimen.bla));
        this.M = (ImageView) view.findViewById(R.id.right_button_res_0x7f090bae);
        this.M.setImageResource(R.drawable.bqx);
        this.N = (Button) view.findViewById(R.id.b25);
        this.L = (LinearLayout) view.findViewById(R.id.awg);
        this.L.setVisibility(8);
        this.P = view.findViewById(R.id.aw9);
        this.Q = view.findViewById(R.id.aw_);
        this.R = view.findViewById(R.id.awa);
        gc();
        this.S = view.findViewById(R.id.aw2);
        this.T = view.findViewById(R.id.aw4);
        this.O = (TextView) view.findViewById(R.id.duq);
        C6362Tjg.a(this.d, this.ta);
        C6362Tjg.a(this.M, this.ta);
        C6362Tjg.a(this.N, this.ta);
        C6362Tjg.a(this.P, this.ta);
        C6362Tjg.a(this.Q, this.ta);
        C6362Tjg.a(this.R, this.ta);
        C6362Tjg.a(this.S, this.ta);
        C6362Tjg.a(this.T, this.ta);
        if (!TextUtils.isEmpty(this.n) && (this.n.startsWith("app_fm_analyze_") || C17765pDi.a(this.n))) {
            this.c.setText(R.string.b6x);
            this.o.setVisibility(0);
            this.o.setMaxPageCount(2);
            this.v = new SWf(this.mContext, this.z);
            this.v.a(this.ma);
            SWf sWf = this.v;
            sWf.r = this.ua;
            sWf.f = this.n;
            this.s.add(sWf);
            this.r.add(this.v.e);
            this.o.a(R.string.aei);
            this.u = new NWf(this.mContext, this.z);
            this.u.a(this.ma);
            NWf nWf = this.u;
            nWf.r = this.ua;
            nWf.k = this.la;
            nWf.f = this.n;
            this.s.add(nWf);
            this.r.add(this.u.e);
            this.o.a(R.string.aee);
            this.o.setOnTitleClickListener(new C5214Pjg(this));
            this.p.addOnPageChangeListener(new C5501Qjg(this));
        } else {
            this.c.setText(R.string.ap1);
            this.o.setVisibility(0);
            this.o.setMaxPageCount(3);
            List<String> a2 = LocalToolSortConfig.a();
            if (a2 != null && a2.size() > 0) {
                for (String str : a2) {
                    if (!TextUtils.isEmpty(str)) {
                        if (LocalToolSortConfig.CONFIG_KEYS.INSTALLED.name().equalsIgnoreCase(str)) {
                            Rb();
                        } else if (LocalToolSortConfig.CONFIG_KEYS.RECEIVED.name().equalsIgnoreCase(str)) {
                            Tb();
                        } else if (LocalToolSortConfig.CONFIG_KEYS.APK_PKG.name().equalsIgnoreCase(str)) {
                            Sb();
                        }
                    }
                }
            } else {
                Rb();
                Tb();
                Sb();
            }
            this.o.setOnTitleClickListener(new C5788Rjg(this));
            this.p.addOnPageChangeListener(new C6075Sjg(this));
        }
        this.p.setOffscreenPageLimit(this.s.size());
        this.t = new ViewPagerAdapter<>(this.r);
        this.p.setAdapter(this.t);
        e(view);
        C8356_ie.a(new C18742qjg(this));
    }

    @Override // com.ushareit.filemanager.main.media.fragment.BaseMediaCenterFragment
    public void d(View view) {
        this.e.setVisibility(8);
        this.e.setImageResource(R.drawable.bat);
        C6362Tjg.a(this.e, (View.OnClickListener) new View$OnClickListenerC0883Ajg(this));
    }

    public static /* synthetic */ long b(MediaAppFragment mediaAppFragment, long j) {
        long j2 = mediaAppFragment.ba + j;
        mediaAppFragment.ba = j2;
        return j2;
    }

    private void b(C1313Bwd c1313Bwd) {
        this.B.setVisibility(0);
        if (!cc()) {
            this.B.setRadius(getResources().getDimension(R.dimen.bkq));
        } else if (!a(c1313Bwd)) {
            this.A.g();
            this.B.setRadius(getResources().getDimension(R.dimen.brt));
            int dimension = (int) getResources().getDimension(R.dimen.bmw);
            ((LinearLayout.LayoutParams) this.B.getLayoutParams()).setMargins(dimension, (int) getResources().getDimension(R.dimen.bm3), dimension, (int) getResources().getDimension(R.dimen.bp0));
        } else {
            this.B.setRadius(getResources().getDimension(R.dimen.bkq));
            ((LinearLayout.LayoutParams) this.B.getLayoutParams()).setMargins(0, 0, 0, 0);
        }
    }

    public void a(Intent intent) {
        this.n = intent.hasExtra("portal") ? intent.getStringExtra("portal") : "unknown";
        if (GAi.c.equals(this.n)) {
            i(0);
        } else if (C17765pDi.b(this.n)) {
            NWf nWf = this.u;
            i(nWf != null ? this.s.indexOf(nWf) : 0);
        } else if (C17765pDi.a(this.n)) {
            SWf sWf = this.v;
            i(sWf != null ? this.s.indexOf(sWf) : 0);
        } else if ("app_fm_analyze_apk".equals(this.n)) {
            i(1);
        } else {
            if ("app_fm_hybrid".equals(this.n)) {
                i(1);
            }
            C17371oXf.a(this.mContext, this.n);
        }
    }

    public void a(Activity activity, boolean z) {
        this.G = true;
        this.H = z;
        this.F = false;
        if (Build.VERSION.SDK_INT >= 22) {
            activity.startActivityForResult(new Intent("android.settings.USAGE_ACCESS_SETTINGS"), 1633);
            AccessibilityGuideActivity.i(this.mContext);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(List<C1313Bwd> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b(list.get(0));
        if (this.A.getRootView().getParent() instanceof View) {
            ((View) this.A.getRootView().getParent()).setBackgroundColor(-1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC9421bXf abstractC9421bXf, List<AbstractC0959Aqf> list) {
        C6040Sge.d("UI.MediaAppFragment", "apkDelete: deleteApk=" + list);
        if (getActivity() == null || getActivity().isFinishing()) {
            return;
        }
        C24348zsj.c().b(getString(abstractC9421bXf instanceof NWf ? R.string.bgx : R.string.bgt)).a(new C21794vjg(this, list)).a(this.mContext, "deleteItem");
    }

    private boolean a(C1313Bwd c1313Bwd) {
        return C7318Wsd.x(c1313Bwd);
    }

    public void a(int i, int i2) {
        if (!this.ea.booleanValue() && i == -1) {
            Yb();
        } else if (!this.ea.booleanValue() || i2 < 0 || this.da) {
        } else {
            if (i2 >= (i != 261 ? 1 : 2)) {
                this.da = true;
                Yb();
            }
        }
    }
}
