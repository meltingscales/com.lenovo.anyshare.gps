package com.lenovo.anyshare.share.user;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.ACb;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C15307lCb;
import com.lenovo.anyshare.C18356qCb;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C22018wCb;
import com.lenovo.anyshare.C22336wdj;
import com.lenovo.anyshare.C22629xCb;
import com.lenovo.anyshare.C23851zCb;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.C4169Lsi;
import com.lenovo.anyshare.C4368Mki;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6948Vki;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8507_wb;
import com.lenovo.anyshare.CCb;
import com.lenovo.anyshare.ECb;
import com.lenovo.anyshare.FCb;
import com.lenovo.anyshare.HCb;
import com.lenovo.anyshare.HandlerC21407vCb;
import com.lenovo.anyshare.ICb;
import com.lenovo.anyshare.InterfaceC14499jli;
import com.lenovo.anyshare.InterfaceC14708kDb;
import com.lenovo.anyshare.JCb;
import com.lenovo.anyshare.PCb;
import com.lenovo.anyshare.RunnableC23240yCb;
import com.lenovo.anyshare.View$OnClickListenerC20185tCb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.nftbase.NFTBaseFragment;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.discovery.Device;
import com.ushareit.traffic.TrafficMonitor;
import com.ushareit.user.UserInfo;

/* loaded from: classes5.dex */
public abstract class BaseUserFragment extends NFTBaseFragment {
    public View b;
    public c e;
    public boolean g;
    public boolean h;
    public boolean i;
    public Activity mContext;
    public BroadcastReceiver n;
    public C18356qCb o;
    public String r;
    public String s;
    public IShareService.IDiscoverService c = null;
    public IShareService.IConnectService d = null;
    public boolean f = true;
    public boolean j = false;
    public boolean k = false;
    public b l = b.INIT;
    public C15307lCb m = new C15307lCb();
    public Device p = null;
    public volatile boolean q = false;
    public boolean t = false;
    public IUserListener u = new ECb(this);
    public InterfaceC14499jli v = new HCb(this);
    public IShareService.IDiscoverService.a w = new ICb(this);
    public IShareService.IConnectService.a x = new JCb(this);
    public View.OnClickListener y = new View$OnClickListenerC20185tCb(this);
    public Handler z = new HandlerC21407vCb(this, Looper.getMainLooper());
    public TrafficMonitor.b A = new C22018wCb(this);

    /* loaded from: classes5.dex */
    protected static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static boolean f26758a = false;
        public static boolean b = false;

        public static void a(Context context) {
            C6062Sie.a(context, "UF_VPNOpenClickInfo", "progress_vpn_not_set");
            f26758a = false;
            b = false;
        }

        public static void b(Context context) {
            if (!f26758a) {
                C6062Sie.a(context, "UF_VPNOpenClickInfo", "progress_vpn_opened");
            }
            f26758a = true;
        }

        public static void c(Context context) {
            if (!b) {
                C6062Sie.a(context, "UF_VPNOpenClickInfo", "progress_vpn_set");
            }
            b = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public enum b {
        INIT,
        SEND_DISCONNECT,
        SEND_CONNECTED,
        HOTSPOT_READY,
        HOTSPOT_CONNECT,
        HOTSPOT_IDLE,
        HOTSPOT_STARTING,
        LAN_CONNECT,
        LAN_IDLE,
        SEND_AUTO_RECONNECTING
    }

    /* loaded from: classes5.dex */
    public interface c {
        void a();

        void a(Device device);

        void a(boolean z);

        boolean b();

        boolean c();

        boolean d();

        void e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pb() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qb() {
        c cVar = this.e;
        if (cVar != null) {
            cVar.a(C19999smi.n().isEmpty());
        }
    }

    private void Rb() {
        if (this.n != null) {
            return;
        }
        this.n = new CCb(this);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        getActivity().registerReceiver(this.n, intentFilter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sb() {
        if (p(true)) {
            C8356_ie.a(new ACb(this));
        }
    }

    private void Tb() {
        if (this.n == null) {
            return;
        }
        getActivity().unregisterReceiver(this.n);
        this.n = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean p(boolean z) {
        if (TrafficMonitor.MonitorMode.NO_ANY_ALERT == TrafficMonitor.c()) {
            return false;
        }
        IShareService.IDiscoverService iDiscoverService = this.c;
        boolean z2 = iDiscoverService != null && iDiscoverService.w() && C6948Vki.a(this.mContext) && Build.VERSION.SDK_INT < 26 && !C4169Lsi.f();
        return (z || this.i) ? z2 : z2 && TrafficMonitor.MonitorMode.NO_TIP_NO_PRE_DLG != TrafficMonitor.c();
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment
    public void Cb() {
        C19999smi.a(this.u);
        this.f24428a.b().a(this.v);
        this.c = this.f24428a.d();
        this.c.b(this.w);
        this.d = this.f24428a.c();
        this.d.a(this.x);
        this.z.sendMessage(this.z.obtainMessage(100));
    }

    public void Db() {
        this.z.removeMessages(102);
    }

    public String Eb() {
        IShareService.IConnectService iConnectService;
        if (Build.VERSION.SDK_INT >= 29 && (iConnectService = this.d) != null && iConnectService.a() != null) {
            String b2 = this.d.a().b();
            if (!TextUtils.isEmpty(b2)) {
                return b2;
            }
        }
        return C4368Mki.d(ObjectStore.getContext());
    }

    public b Fb() {
        IShareService.IDiscoverService iDiscoverService;
        if (this.f24428a != null && (iDiscoverService = this.c) != null) {
            if (iDiscoverService.w()) {
                if (C19999smi.k()) {
                    return b.LAN_CONNECT;
                }
                int i = C22629xCb.b[this.c.getStatus().ordinal()];
                if (i == 1) {
                    return b.HOTSPOT_IDLE;
                }
                if (i == 2) {
                    return b.HOTSPOT_STARTING;
                }
                if (i == 3) {
                    return C19999smi.n().isEmpty() ? b.HOTSPOT_READY : b.HOTSPOT_CONNECT;
                }
            }
            return this.g ? C19999smi.n().isEmpty() ? Ib() ? b.SEND_AUTO_RECONNECTING : b.SEND_DISCONNECT : b.SEND_CONNECTED : C19999smi.n().isEmpty() ? b.LAN_IDLE : b.LAN_CONNECT;
        }
        return b.INIT;
    }

    public boolean Gb() {
        c cVar = this.e;
        if (cVar == null) {
            return false;
        }
        return cVar.c();
    }

    public abstract void Hb();

    public boolean Ib() {
        C6040Sge.a("UI.UserFragment", "isAutoReconnecting() called" + this.q);
        return this.q;
    }

    public abstract boolean Jb();

    public abstract boolean Kb();

    public void Lb() {
        Db();
        this.z.sendMessageDelayed(this.z.obtainMessage(102), C8507_wb.c());
    }

    public void Mb() {
        C18356qCb c18356qCb = this.o;
        if (c18356qCb == null) {
            return;
        }
        try {
            c18356qCb.a(getActivity(), new FCb(this));
        } catch (Exception unused) {
        }
    }

    public void Nb() {
        C8356_ie.a(new C23851zCb(this));
    }

    public abstract void Ob();

    public abstract void a(b bVar, boolean z);

    public abstract void c(UserInfo userInfo);

    @Override // com.ushareit.base.fragment.BaseFragment
    public abstract int getContentViewLayout();

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Share_User_F";
    }

    public void n(boolean z) {
        if (getActivity() != null && Build.VERSION.SDK_INT >= 21) {
            getActivity().getWindow().setNavigationBarColor(getResources().getColor(R.color.tc));
        }
        if (Kb()) {
            return;
        }
        C1410Cdh.c.a(this);
    }

    public void o(boolean z) {
        if (z) {
            C22336wdj.b().f();
        } else {
            C22336wdj.b().h();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        this.mContext = activity;
        InterfaceC14708kDb interfaceC14708kDb = (InterfaceC14708kDb) activity;
        this.g = interfaceC14708kDb.t();
        this.h = interfaceC14708kDb.ha();
        C15307lCb c15307lCb = this.m;
        c15307lCb.b = this.h;
        c15307lCb.f23251a = this.g;
        super.onAttach(activity);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        C19999smi.b(this.u);
        IShareService iShareService = this.f24428a;
        if (iShareService != null) {
            iShareService.b().b(this.v);
        }
        IShareService.IDiscoverService iDiscoverService = this.c;
        if (iDiscoverService != null) {
            iDiscoverService.a(this.w);
            this.c = null;
        }
        IShareService.IConnectService iConnectService = this.d;
        if (iConnectService != null) {
            iConnectService.b(this.x);
            this.d = null;
        }
        this.z.removeMessages(101);
        this.z.removeMessages(100);
        C8356_ie.a(new RunnableC23240yCb(this));
        TransferStats.a(this.mContext, this.m);
        TrafficMonitor.b().b(this.A);
        Tb();
        super.onDestroyView();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onKeyDown(int i) {
        if (i == 4) {
            C18356qCb c18356qCb = this.o;
            if (c18356qCb != null && c18356qCb.b()) {
                this.o.d();
                return true;
            } else if (Jb()) {
                a((PCb.a) null);
                return true;
            }
        }
        return super.onKeyDown(i);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        Nb();
        C18356qCb c18356qCb = this.o;
        if (c18356qCb != null) {
            c18356qCb.a();
        }
        super.onResume();
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        TrafficMonitor.b().a(this.A);
        if (C24156zcj.c.e()) {
            this.o = new C18356qCb(getActivity());
        }
        Rb();
        this.z.sendMessage(this.z.obtainMessage(100));
    }

    public void x(String str) {
    }

    public void a(PCb.a aVar) {
        if (getActivity() != null && Build.VERSION.SDK_INT >= 21) {
            getActivity().getWindow().setNavigationBarColor(getResources().getColor(R.color.bj1));
        }
        if (Kb()) {
            C1410Cdh.c.b(this);
        }
    }
}
