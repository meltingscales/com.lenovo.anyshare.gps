package com.lenovo.anyshare;

import android.os.Build;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.traffic.SysNetworkStats;
import com.ushareit.traffic.TrafficMonitor;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.wdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22336wdj {

    /* renamed from: a  reason: collision with root package name */
    public TrafficMonitor.MonitorMode f28506a;
    public String b;
    public String c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public long l;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.wdj$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C22336wdj f28507a = new C22336wdj();
    }

    public static synchronized C22336wdj b() {
        C22336wdj c22336wdj;
        synchronized (C22336wdj.class) {
            c22336wdj = a.f28507a;
        }
        return c22336wdj;
    }

    public void a() {
        this.f28506a = null;
        this.b = "";
        this.c = "";
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = false;
        this.h = false;
        this.i = false;
        this.j = false;
        this.k = false;
        this.l = 0L;
    }

    public void c() {
        this.j = true;
    }

    public void d() {
        this.i = true;
    }

    public void e() {
        this.k = true;
    }

    public void f() {
        this.f = true;
    }

    public void g() {
        this.e = true;
    }

    public void h() {
        this.g = true;
    }

    public void i() {
        if (C13263hke.e(this.b)) {
            return;
        }
        this.b = SysNetworkStats.e(ObjectStore.getContext()).name();
    }

    public void j() {
        if (C13263hke.e(this.c)) {
            return;
        }
        this.c = SysNetworkStats.e(ObjectStore.getContext()).name();
    }

    public void k() {
        try {
            HashMap hashMap = new HashMap();
            StringBuilder sb = new StringBuilder();
            sb.append(this.f28506a.name());
            sb.append("_");
            sb.append(this.d ? C4169Lsi.f() ? "notSupport_WIDI" : Build.VERSION.SDK_INT >= 26 ? "notSupport_AndroidShare" : "notSupport" : "support");
            hashMap.put("strategy_isSupport", sb.toString());
            hashMap.put("netType_Connected_Disconnected", this.b + "_" + this.c);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.e ? "dialog" : "");
            sb2.append("_");
            String str = "dataTipBar";
            sb2.append(this.f ? "dataTipBar" : "");
            sb2.append("_");
            sb2.append(this.g ? "vpnTipBar" : "");
            hashMap.put("hasShown", sb2.toString());
            StringBuilder sb3 = new StringBuilder();
            sb3.append(this.e ? this.i ? "settingBtnOnDlg" : "thatsOkBtnDlg" : "");
            sb3.append("_");
            sb3.append(this.h ? "dontRemindCheck" : "");
            sb3.append("_");
            if (!this.j) {
                str = "";
            }
            sb3.append(str);
            sb3.append("_");
            sb3.append(this.k ? "vpnTipBar" : "");
            hashMap.put("hasClicked", sb3.toString());
            hashMap.put("usedBytes", String.valueOf(this.l));
            C6040Sge.a("TrafficStrategyCollect", "onRandomEvent(): , info = " + hashMap.toString());
            C6062Sie.d(ObjectStore.getContext(), "TrafficStrategyCollect", hashMap);
        } catch (Exception e) {
            C6040Sge.a("TrafficStatsCollector", e);
        }
    }

    public C22336wdj() {
    }

    public void a(boolean z) {
        if (this.d) {
            return;
        }
        this.d = z;
    }
}
