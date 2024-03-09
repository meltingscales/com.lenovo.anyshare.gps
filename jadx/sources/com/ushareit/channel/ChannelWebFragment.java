package com.ushareit.channel;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C18515qQg;
import com.lenovo.anyshare.C20115swe;
import com.lenovo.anyshare.C2057Eji;
import com.lenovo.anyshare.C20726twe;
import com.lenovo.anyshare.C21337uwe;
import com.lenovo.anyshare.C21948vwe;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C4152Lrc;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CNg;
import com.lenovo.anyshare.FXi;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC10909dtf;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.InterfaceC18154ple;
import com.lenovo.anyshare.InterfaceC7942Ywj;
import com.lenovo.anyshare.RunnableC22559wwe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.event.IEventData;
import com.ushareit.base.event.StringEventData;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;
import com.ushareit.channel.bean.SZChannel;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.widget.PullToRefreshWebView;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class ChannelWebFragment extends BaseFragment implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31188a = "ChannelWebFragment";
    public String b;
    public String c;
    public int d;
    public SZChannel e;
    public String f;
    public PullToRefreshWebView g;
    public InterfaceC7942Ywj h;
    public View j;
    public InterfaceC10909dtf k;
    public boolean i = true;
    public boolean l = false;
    public boolean m = false;
    public boolean n = false;
    public final String[] o = {"connectivity_change", "video_history_add", "channel_web_series_change_register"};
    public int p = 1;
    public String q = null;
    public CNg r = null;
    public boolean s = false;
    public boolean t = false;
    public boolean u = true;

    private String Ib() {
        String str = "channel_id=" + this.f + "&portal=" + this.c;
        if (this.b.contains("?")) {
            return this.b + C4152Lrc.j + str;
        }
        return this.b + "?" + str;
    }

    private void Jb() {
        InterfaceC7942Ywj interfaceC7942Ywj;
        if (!NetUtils.l(this.mContext) || (interfaceC7942Ywj = this.h) == null) {
            return;
        }
        interfaceC7942Ywj.a();
    }

    private void Kb() {
        this.h.c();
        this.g.postDelayed(new RunnableC22559wwe(this), 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lb() {
        this.l = true;
        this.h.load(this.b);
    }

    private synchronized void Mb() {
        if (!Cb()) {
            C6040Sge.a(f31188a, "notifyWebSeriesHistoryChange, current fragment is hidden , break ...");
        } else if (!this.s) {
            C6040Sge.a(f31188a, "notifyWebSeriesHistoryChange, can't receive resume notify event , break ...");
        } else {
            this.s = false;
            C6040Sge.a(f31188a, "notifyWebSeriesHistoryChange , resume to notify history change .");
            if (TextUtils.isEmpty(this.q)) {
                C6040Sge.a(f31188a, "notifyWebSeriesHistoryChange, callbackName is null , break ...");
            } else if (this.t) {
                C6040Sge.a(f31188a, "notifyWebSeriesHistoryChange, is loading , break ...");
            } else {
                this.t = true;
                C8356_ie.c(new C21948vwe(this));
            }
        }
    }

    private void initView(View view) {
        this.j = view.findViewById(R.id.fd);
        this.g = new PullToRefreshWebView(getActivity());
        ((FrameLayout) view.findViewById(R.id.a6)).addView(this.g, 0, new FrameLayout.LayoutParams(-1, -1));
        if (getParentFragment() instanceof PullToRefreshBase.h) {
            this.g.setPullToRefreshInterceptor((PullToRefreshBase.h) getParentFragment());
        }
        this.g.setOnRefreshListener(new C20726twe(this));
        this.h = this.g.getRefreshableView();
        this.h.setProgressChangeListener(new C21337uwe(this));
        if (C18515qQg.a(this.b, "cache", MRAIDAdPresenter.OPEN)) {
            this.h.a(this.c, this.b);
        }
    }

    private boolean isCurrentTab() {
        return C2057Eji.a().equals("m_res_download");
    }

    public boolean Cb() {
        return getUserVisibleHint() && isVisible() && isCurrentTab();
    }

    public final void Db() {
        if (this.i) {
            this.i = false;
            ka();
            this.m = true;
            this.n = true;
            C1410Cdh.c.a(this);
        }
    }

    public void Eb() {
        Jb();
    }

    public void Fb() {
        if (!Cb() || this.l) {
            return;
        }
        Kb();
    }

    public boolean Gb() {
        InterfaceC10909dtf interfaceC10909dtf = this.k;
        if (interfaceC10909dtf != null) {
            return interfaceC10909dtf.isCurrentTabShow(this.f, this.d);
        }
        return true;
    }

    public void Hb() {
        InterfaceC18154ple interfaceC18154ple;
        if (getParentFragment() != null && (getParentFragment() instanceof InterfaceC18154ple)) {
            interfaceC18154ple = (InterfaceC18154ple) getParentFragment();
        } else {
            interfaceC18154ple = getActivity() instanceof InterfaceC18154ple ? (InterfaceC18154ple) getActivity() : null;
        }
        if (interfaceC18154ple != null) {
            String str = interfaceC18154ple.isEnterPosition(this.d, this.f) ? this.c : "channel_switch";
            interfaceC18154ple.onTabShowed(this.f);
            FXi.a(str, this.f, "", String.valueOf(this.d));
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ah;
    }

    @Override // androidx.fragment.app.Fragment, com.lenovo.anyshare.InterfaceC0914Ame
    public Context getContext() {
        return super.getContext();
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
    public String getUatPageId() {
        return TextUtils.isEmpty(this.f) ? "DOWN_Discover_Channel_F" : String.format("DOWN_Discover_%s_F", this.f);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean isEventTarget(int i, IEventData iEventData) {
        if (i == 10) {
            return true;
        }
        return super.isEventTarget(i, iEventData);
    }

    public void ka() {
        Lb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        a(getArguments(), bundle);
        if (getParentFragment() instanceof InterfaceC10909dtf) {
            this.k = (InterfaceC10909dtf) getParentFragment();
        } else if (getActivity() instanceof InterfaceC10909dtf) {
            this.k = (InterfaceC10909dtf) getActivity();
        }
        for (String str : this.o) {
            C24144zbj.a().a(str, (InterfaceC1087Bbj) this);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        for (String str : this.o) {
            C24144zbj.a().b(str, (InterfaceC1087Bbj) this);
        }
        super.onDestroy();
        ObjectStore.remove(this.f);
        InterfaceC7942Ywj interfaceC7942Ywj = this.h;
        if (interfaceC7942Ywj != null) {
            interfaceC7942Ywj.onDestroy();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean onEvent(int i, IEventData iEventData) {
        if (i == 9) {
            Fb();
            return true;
        } else if (i != 10) {
            return super.onEvent(i, iEventData);
        } else {
            onMainTabPageChanged(((StringEventData) iEventData).getData());
            return false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (TextUtils.equals(str, "connectivity_change") && isVisible()) {
            Jb();
        }
        if (TextUtils.equals(str, "video_history_add")) {
            this.s = true;
            C6040Sge.a(f31188a, "receive sql change event .");
        }
        if (TextUtils.equals(str, "channel_web_series_change_register")) {
            try {
                if (obj instanceof JSONObject) {
                    JSONObject jSONObject = (JSONObject) obj;
                    this.p = jSONObject.getInt("exeType");
                    this.q = jSONObject.getString("callbackName");
                    this.r = (CNg) ObjectStore.get(jSONObject.getString("resultBackKey"));
                    C6040Sge.a(f31188a, "receive series_change_register event . callbackName = " + this.q);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public void onMainTabPageChanged(String str) {
        if (this.m && getUserVisibleHint()) {
            if (isCurrentTab()) {
                this.n = true;
                C1410Cdh.c.a(this);
                Mb();
            } else if (this.n) {
                this.n = false;
                C1410Cdh.c.b(this);
            }
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (Cb()) {
            this.u = false;
            C1410Cdh.c.b(this);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (Cb() && !this.u) {
            this.u = true;
            C1410Cdh.c.a(this);
        }
        Mb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        if (this.m) {
            if (z) {
                this.n = true;
                C1410Cdh.c.a(this);
                Mb();
            } else {
                this.n = false;
                C1410Cdh.c.b(this);
            }
        }
        super.onUserVisibleHintChanged(z);
        if (z && this.mViewCreated) {
            if (!this.i) {
                Eb();
            } else if (Gb()) {
                Db();
            }
            Hb();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        C8356_ie.c(new C20115swe(this));
        if (getUserVisibleHint() && Gb()) {
            Db();
        }
    }

    public void a(Bundle bundle, Bundle bundle2) {
        if (bundle != null) {
            this.b = bundle.getString("url");
        }
        if (bundle != null) {
            this.d = bundle.getInt("pagePosition");
        }
        if (bundle != null) {
            this.c = bundle.getString("portal_from");
        }
        if (bundle2 != null && bundle2.containsKey(InterfaceC17264oNi.b.b)) {
            this.f = bundle2.getString(InterfaceC17264oNi.b.b);
        } else if (bundle != null) {
            this.f = bundle.getString(InterfaceC17264oNi.b.b);
        }
        if (!TextUtils.isEmpty(this.f)) {
            this.e = (SZChannel) ObjectStore.get(this.f);
        }
        this.b = Ib();
    }
}
