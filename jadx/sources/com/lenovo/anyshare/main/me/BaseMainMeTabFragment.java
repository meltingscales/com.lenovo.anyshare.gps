package com.lenovo.anyshare.main.me;

import android.content.ActivityNotFoundException;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.BSc;
import com.lenovo.anyshare.C10503dLa;
import com.lenovo.anyshare.C1132Bfj;
import com.lenovo.anyshare.C11626fCd;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C21194ukf;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C2304Fga;
import com.lenovo.anyshare.C24308zpf;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C4172Lta;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6870Vdh;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.DKa;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC7936Ywd;
import com.lenovo.anyshare.InterfaceC9631bof;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.MKa;
import com.lenovo.anyshare.NKa;
import com.lenovo.anyshare.OKa;
import com.lenovo.anyshare.PKa;
import com.lenovo.anyshare.QKa;
import com.lenovo.anyshare.RKa;
import com.lenovo.anyshare.RLa;
import com.lenovo.anyshare.SKa;
import com.lenovo.anyshare.TKa;
import com.lenovo.anyshare.UKa;
import com.lenovo.anyshare.YDd;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.me.BaseMainMeTabFragment;
import com.lenovo.anyshare.main.me.adapter.MePageAdapter2;
import com.lenovo.anyshare.main.me.viewmodel.MeTabViewModel;
import com.lenovo.anyshare.main.personal.navigation.NavigationItem;
import com.ushareit.base.event.IEventData;
import com.ushareit.base.event.StringEventData;
import com.ushareit.maintab.BaseTabFragment;
import com.ushareit.mcds.ui.component.McdsGridLayout;
import com.ushareit.stats.CommonStats;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class BaseMainMeTabFragment extends BaseTabFragment implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public MePageAdapter2 f23907a;
    public C1313Bwd b;
    public MeTabViewModel c;
    public ViewGroup d;
    public RecyclerView e;
    public int f;
    public ImageView g;
    public C10503dLa i;
    public boolean h = false;
    public final InterfaceC7936Ywd j = new RKa(this);
    public final InterfaceC9631bof k = new SKa(this);
    public C4172Lta.b l = new TKa(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void A(String str) {
        List<NavigationItem> z = this.f23907a.z();
        int i = 0;
        while (true) {
            if (i >= z.size()) {
                i = -1;
                break;
            }
            NavigationItem navigationItem = z.get(i);
            if ("tip_navi_viewing_history_liked".equals(navigationItem.f23935a)) {
                navigationItem.c = str;
                break;
            }
            i++;
        }
        if (i != -1) {
            this.f23907a.notifyItemChanged(i);
        }
    }

    private void Ib() {
        if (this.i == null) {
            this.i = new C10503dLa(new InterfaceC16940nlk() { // from class: com.lenovo.anyshare.JKa
                @Override // com.lenovo.anyshare.InterfaceC16940nlk
                public final Object invoke(Object obj) {
                    return BaseMainMeTabFragment.this.a((McdsGridLayout) obj);
                }
            });
        }
        this.i.a(getContext(), "S_wdme003");
    }

    private void Jb() {
        try {
            C22080wHi.b().a("/setting/activity/usersetting").a(getContext());
            C6062Sie.a(getContext(), "UF_LaunchSettingFrom", "from_navigation");
            CommonStats.c("setting");
        } catch (ActivityNotFoundException e) {
            e.printStackTrace();
        }
        if (C13263hke.e("UF_MELaunchSetting")) {
            C6062Sie.d(getContext(), "UF_MELaunchSetting");
        }
    }

    private void Kb() {
        String str = C19289ref.ic;
        if (C11801fSc.e.b(str)) {
            z(str);
        } else {
            Lb();
        }
    }

    private void Lb() {
        C11626fCd d = YDd.d(C19289ref.ic);
        if (d == null) {
            return;
        }
        C13358hsd.a(d, new QKa(this));
    }

    private void Mb() {
        long B = C21194ukf.B();
        long p = C2696Gpf.p();
        if ((B > 0 || p > 0) && this.f23907a != null && y("tip_navi_transfer") == null) {
            this.f23907a.e((List<NavigationItem>) n(true));
        }
    }

    private void Nb() {
        C6040Sge.a("BaseMainMeTabFragment", "xueyg-updateAdapter");
        MePageAdapter2 mePageAdapter2 = this.f23907a;
        if (mePageAdapter2 != null) {
            mePageAdapter2.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ob() {
        C4172Lta.b().c();
    }

    private void x(String str) {
        C6870Vdh.g.a(new C6870Vdh.d.a(getContext(), str, C1410Cdh.c.a()).a(new OKa(this)).a());
    }

    private NavigationItem y(String str) {
        MePageAdapter2 mePageAdapter2 = this.f23907a;
        if (mePageAdapter2 == null) {
            return null;
        }
        for (NavigationItem navigationItem : mePageAdapter2.z()) {
            if (TextUtils.equals(navigationItem.f23935a, str)) {
                return navigationItem;
            }
        }
        return null;
    }

    private void z(String str) {
        a((BSc) null);
    }

    public boolean Cb() {
        return C24308zpf.c();
    }

    public void Db() {
        this.c.b.observe(getViewLifecycleOwner(), new Observer() { // from class: com.lenovo.anyshare.KKa
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                BaseMainMeTabFragment.this.A((String) obj);
            }
        });
    }

    public void Eb() {
        if (Cb()) {
            this.e.setBackgroundResource(R.drawable.c2t);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.e.getLayoutParams();
            marginLayoutParams.topMargin = 0;
            this.e.setPadding(0, 0, 0, 0);
            this.e.setLayoutParams(marginLayoutParams);
            return;
        }
        ((ViewGroup.MarginLayoutParams) this.e.getLayoutParams()).setMargins(0, getResources().getDimensionPixelSize(R.dimen.bs5), 0, 0);
        this.e.setPadding(0, getResources().getDimensionPixelSize(R.dimen.bl2), 0, 0);
        this.e.setBackgroundResource(R.drawable.c2s);
    }

    public void Fb() {
        C6870Vdh.g.b("S_wdme003");
        C6870Vdh.g.b("S_mebanner001");
    }

    public void Gb() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            if (arguments.getBoolean(MainMeTabFragmentBTest.m) && C2304Fga.h()) {
                C20316tOa c20316tOa = new C20316tOa(getActivity());
                c20316tOa.f27031a = "/Me_page/x/x";
                c20316tOa.a("type", (Object) String.valueOf(1));
                c20316tOa.a(DBi.l, (Object) arguments.getString(DBi.l));
                C19705sOa.j(c20316tOa);
                return;
            }
            C20316tOa c20316tOa2 = new C20316tOa(getActivity());
            c20316tOa2.f27031a = "/Me_page/x/x";
            c20316tOa2.a("type", (Object) String.valueOf(0));
            c20316tOa2.a(DBi.l, (Object) "click");
            C19705sOa.j(c20316tOa2);
        }
    }

    public void Hb() {
        this.g.setVisibility(C1132Bfj.c().b() ? 0 : 8);
    }

    public void e(View view) {
        this.e = (RecyclerView) view.findViewById(R.id.d7s);
        this.e.setLayoutManager(new LinearLayoutManager(this.mContext, 1, false));
        this.e.addOnScrollListener(new NKa(this));
        if (Cb()) {
            Eb();
        } else {
            this.e.setBackgroundResource(R.drawable.c2s);
        }
    }

    public void f(View view) {
        MePageAdapter2 mePageAdapter2 = this.f23907a;
        if (mePageAdapter2 != null) {
            mePageAdapter2.c(view);
            DKa.a("S_mebanner001");
        }
    }

    public void g(View view) {
        MePageAdapter2 mePageAdapter2 = this.f23907a;
        if (mePageAdapter2 != null) {
            mePageAdapter2.b(view);
            DKa.a("S_wdme003");
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        getArguments();
        return R.layout.amh;
    }

    @Override // com.ushareit.maintab.BaseTabFragment
    public String getFunctionName() {
        return "MeTab";
    }

    public void initView(View view) {
        view.findViewById(R.id.bqc);
        ((FrameLayout.LayoutParams) view.findViewById(R.id.cb6).getLayoutParams()).topMargin = Utils.i(this.mContext);
        UKa.a(view.findViewById(R.id.cia), this);
        this.g = (ImageView) view.findViewById(R.id.c7v);
        e(view);
        this.f23907a = new MePageAdapter2(RLa.b().a(true), this.mContext);
        this.e.setAdapter(this.f23907a);
        d(view);
        Db();
        View findViewById = view.findViewById(R.id.return_view_res_0x7f090b96);
        if (findViewById != null) {
            UKa.a(findViewById, new MKa(this));
            C19705sOa.b(getContext(), "/Me_page/Back/icon");
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean isEventTarget(int i, IEventData iEventData) {
        if (i == 10) {
            return true;
        }
        return super.isEventTarget(i, iEventData);
    }

    public ArrayList<NavigationItem> n(boolean z) {
        return RLa.b().a(z);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.cia) {
            Jb();
        }
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C7839Ynf.a(this.k);
        this.c = (MeTabViewModel) new ViewModelProvider(this).get(MeTabViewModel.class);
        C4172Lta.b().a(this.l);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        C13358hsd.a(this.j);
        C7839Ynf.b(this.k);
        C4172Lta.b().b(this.l);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        DKa.b().c("S_wdme001");
        DKa.b().c("S_wdme002");
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean onEvent(int i, IEventData iEventData) {
        if (i == 10) {
            onMainTabPageChanged(((StringEventData) iEventData).getData());
            return false;
        }
        return super.onEvent(i, iEventData);
    }

    public void onMainTabPageChanged(String str) {
        if (TextUtils.equals(str, "m_me")) {
            DKa.b().a("S_wdme002", false, this.d, getActivity(), false);
            if (C5753Rge.a(getContext(), "metable_show_ad", true)) {
                Kb();
            }
            Hb();
            Ob();
            Mb();
            MePageAdapter2 mePageAdapter2 = this.f23907a;
            if (mePageAdapter2 != null) {
                mePageAdapter2.G();
                this.f23907a.F();
            }
        }
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.h = true;
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        C8356_ie.a(new PKa(this), 200L);
        Hb();
        Nb();
        this.h = false;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Gb();
        if (C5753Rge.a(getContext(), "metable_show_ad", true)) {
            Kb();
        }
    }

    public void d(View view) {
        this.d = (ViewGroup) view.findViewById(R.id.cgc);
        DKa.b("S_wdme001");
        DKa.b("S_wdme002");
        DKa.b("S_wdme003");
        DKa.b("S_mebanner001");
        DKa.b().a("S_wdme001", getActivity(), false);
        DKa.b().a("S_wdme002", false, this.d, getActivity(), false);
        Ib();
        x("S_mebanner001");
    }

    public /* synthetic */ Kfk a(McdsGridLayout mcdsGridLayout) {
        if (mcdsGridLayout != null) {
            g(mcdsGridLayout);
            return null;
        }
        return null;
    }

    public void a(C1313Bwd c1313Bwd) {
        MePageAdapter2 mePageAdapter2 = this.f23907a;
        if (mePageAdapter2 != null) {
            mePageAdapter2.a(c1313Bwd);
        }
    }

    public void a(BSc bSc) {
        MePageAdapter2 mePageAdapter2 = this.f23907a;
        if (mePageAdapter2 != null) {
            mePageAdapter2.a(bSc);
        }
    }
}
