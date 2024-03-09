package com.lenovo.anyshare.main.me;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.lenovo.anyshare.AUi;
import com.lenovo.anyshare.BXg;
import com.lenovo.anyshare.C14379jbh;
import com.lenovo.anyshare.C16915njj;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C2057Eji;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22727xLa;
import com.lenovo.anyshare.C24056zUi;
import com.lenovo.anyshare.C24308zpf;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC13911inf;
import com.lenovo.anyshare.LGi;
import com.lenovo.anyshare.RLa;
import com.lenovo.anyshare.XKa;
import com.lenovo.anyshare.YKa;
import com.lenovo.anyshare.ZKa;
import com.lenovo.anyshare._Ka;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.me.MainMeTabFragmentBTest;
import com.lenovo.anyshare.main.me.adapter.MePageAdapter2;
import com.lenovo.anyshare.main.me.widget.MeSubView;
import com.lenovo.anyshare.main.me.widget.SIScrollview;
import com.lenovo.anyshare.main.personal.navigation.NavigationItem;
import com.lenovo.anyshare.main.widget.MainMeTopView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public class MainMeTabFragmentBTest extends BaseMainMeTabFragment implements C14379jbh.a {
    public static String m = "from_me_activity";
    public C14379jbh n;
    public String o;
    public boolean p;
    public boolean q;
    public MainMeTopView r;
    public ViewGroup s;
    public ViewGroup t;
    public SIScrollview u;
    public int v;
    public FrameLayout w;
    public View z;
    public final BroadcastReceiver x = new XKa(this);
    public boolean y = false;
    public long A = 0;

    /* JADX INFO: Access modifiers changed from: private */
    public void Pb() {
        boolean z = true;
        if (!this.p && this.q) {
            this.s.setVisibility(0);
            ArrayList<NavigationItem> b = RLa.b().b(false);
            MePageAdapter2 mePageAdapter2 = this.f23907a;
            if (mePageAdapter2 == null) {
                this.f23907a = new MePageAdapter2(b, this.mContext);
                this.e.setAdapter(this.f23907a);
            } else {
                mePageAdapter2.e((List<NavigationItem>) b);
            }
            Eb();
            this.r.a();
        } else {
            this.s.setVisibility(8);
            ((ViewGroup.MarginLayoutParams) this.e.getLayoutParams()).setMargins(0, this.v + getResources().getDimensionPixelOffset(R.dimen.bqd), 0, 0);
            this.e.setPadding(0, 0, 0, 0);
            ArrayList<NavigationItem> b2 = RLa.b().b(true);
            MePageAdapter2 mePageAdapter22 = this.f23907a;
            if (mePageAdapter22 == null) {
                this.f23907a = new MePageAdapter2(b2, this.mContext);
                this.e.setAdapter(this.f23907a);
            } else {
                mePageAdapter22.e((List<NavigationItem>) b2);
            }
        }
        this.u.scrollTo(0, 0);
        MainMeTopView mainMeTopView = this.r;
        mainMeTopView.f23942a = 0;
        if (!this.p && this.q) {
            z = false;
        }
        mainMeTopView.a(z, isCurrentTab());
    }

    private void Qb() {
        C8356_ie.c(new ZKa(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rb() {
        InterfaceC13911inf interfaceC13911inf = (InterfaceC13911inf) C22080wHi.b().a("/login/service/ui_provider", InterfaceC13911inf.class);
        this.q = interfaceC13911inf != null;
        if (interfaceC13911inf != null) {
            this.z = interfaceC13911inf.getEmbededView(getContext(), new LoginConfig.a().b("me_new").f31363a);
            this.y = true;
            this.t.addView(this.z);
            Sb();
        } else {
            this.y = false;
        }
        Pb();
    }

    private void Sb() {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.LKa
            @Override // java.lang.Runnable
            public final void run() {
                MainMeTabFragmentBTest.this.Ib();
            }
        });
    }

    private void initData() {
        AtomicBoolean c = C22727xLa.c();
        InterfaceC13911inf interfaceC13911inf = (InterfaceC13911inf) C22080wHi.b().a("/login/service/ui_provider", InterfaceC13911inf.class);
        this.p = c != null ? c.get() : C16915njj.a().h();
        this.q = interfaceC13911inf != null;
        if (interfaceC13911inf != null) {
            this.z = interfaceC13911inf.getEmbededView(getContext(), new LoginConfig.a().b("me_new").f31363a);
            this.y = true;
            this.t.addView(this.z);
            Sb();
        } else {
            this.y = false;
        }
        Pb();
    }

    private boolean isCurrentTab() {
        return C2057Eji.a().equals("m_me");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.o = LGi.getInstance().i();
        C14379jbh c14379jbh = this.n;
        if (c14379jbh != null) {
            c14379jbh.b();
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("shareit.broadcast.userchange");
        LocalBroadcastManager.getInstance(getContext()).registerReceiver(this.x, intentFilter);
    }

    @Override // com.lenovo.anyshare.main.me.BaseMainMeTabFragment
    public void Hb() {
        MainMeTopView mainMeTopView = this.r;
        if (mainMeTopView == null) {
            return;
        }
        mainMeTopView.c();
    }

    public /* synthetic */ void Ib() {
        try {
            if (System.currentTimeMillis() - this.A < 500) {
                return;
            }
            this.A = System.currentTimeMillis();
            String str = "";
            String[] a2 = BXg.a(ObjectStore.getContext());
            if (this.z != null && a2 != null) {
                str = String.join("/", a2);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", "/Me/Login");
            linkedHashMap.put("portal", "me_new");
            linkedHashMap.put("result", this.y ? "success" : "failure");
            linkedHashMap.put("type", str);
            C6062Sie.a(ObjectStore.getContext(), "show_ve", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.C14379jbh.a
    public void Za() {
        String i = LGi.getInstance().i();
        if (!TextUtils.isEmpty(i) && !i.equals(this.o)) {
            this.o = i;
            C19999smi.b(i, LGi.getInstance().d());
        }
        AUi a2 = C24056zUi.a();
        if (a2 != null) {
            a2.clearToken(this.mContext);
        }
        Qb();
    }

    @Override // com.lenovo.anyshare.main.me.BaseMainMeTabFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ami;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public String getName() {
        return "MainMeTabFragmentBTest";
    }

    @Override // com.lenovo.anyshare.main.me.BaseMainMeTabFragment
    public void initView(View view) {
        this.u = (SIScrollview) view.findViewById(R.id.bqc);
        this.v = Utils.i(this.mContext);
        this.r = (MainMeTopView) view.findViewById(R.id.cgf);
        ((ViewGroup.MarginLayoutParams) this.r.getLayoutParams()).topMargin = this.v - 1;
        this.u.setSmartScrollChangedListener(new YKa(this));
        this.s = (ViewGroup) view.findViewById(R.id.bnh);
        this.t = (ViewGroup) view.findViewById(R.id.bnv);
        this.w = (FrameLayout) view.findViewById(R.id.bo9);
        View findViewById = view.findViewById(R.id.avc);
        ViewGroup.LayoutParams layoutParams = this.s.getLayoutParams();
        if (Cb()) {
            if (!C7839Ynf.t()) {
                MeSubView.a(C24308zpf.e(), getContext());
            }
            FrameLayout frameLayout = this.w;
            if (frameLayout != null) {
                frameLayout.addView(new MeSubView(getContext()));
            }
            this.w.setVisibility(0);
            findViewById.setVisibility(0);
            layoutParams.height = getResources().getDimensionPixelOffset(R.dimen.boj);
        } else {
            this.w.setVisibility(8);
            findViewById.setVisibility(8);
            layoutParams.height = getResources().getDimensionPixelOffset(R.dimen.bnq);
        }
        this.s.setBackgroundColor(getResources().getColor(R.color.wh));
        e(view);
        initData();
        d(view);
        Db();
        Qb();
    }

    @Override // com.lenovo.anyshare.main.me.BaseMainMeTabFragment
    public ArrayList<NavigationItem> n(boolean z) {
        if (!this.p && this.q) {
            return RLa.b().b(false);
        }
        return RLa.b().b(true);
    }

    @Override // com.lenovo.anyshare.main.me.BaseMainMeTabFragment, com.ushareit.maintab.BaseTabFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.n = new C14379jbh(getActivity(), this);
    }

    @Override // com.lenovo.anyshare.main.me.BaseMainMeTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        C14379jbh c14379jbh = this.n;
        if (c14379jbh != null) {
            c14379jbh.c();
        }
        LocalBroadcastManager.getInstance(getContext()).unregisterReceiver(this.x);
        MePageAdapter2 mePageAdapter2 = this.f23907a;
        if (mePageAdapter2 != null) {
            mePageAdapter2.E();
        }
        Fb();
    }

    @Override // com.lenovo.anyshare.main.me.BaseMainMeTabFragment
    public void onMainTabPageChanged(String str) {
        if (TextUtils.equals(str, "m_me")) {
            super.onMainTabPageChanged(str);
            this.r.b(this.p || !this.q);
            Sb();
        }
    }

    @Override // com.lenovo.anyshare.main.me.BaseMainMeTabFragment, com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (isCurrentTab()) {
            Sb();
        }
    }

    @Override // com.lenovo.anyshare.main.me.BaseMainMeTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        _Ka.a(this, view, bundle);
    }
}
