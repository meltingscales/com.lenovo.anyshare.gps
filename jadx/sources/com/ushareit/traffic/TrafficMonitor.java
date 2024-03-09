package com.ushareit.traffic;

import android.os.Build;
import com.anythink.expressad.exoplayer.h.n;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C19281rdj;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C21114udj;
import com.lenovo.anyshare.C22336wdj;
import com.lenovo.anyshare.C22947xdj;
import com.lenovo.anyshare.C4169Lsi;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6948Vki;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.channel.impl.DefaultChannel;
import com.ushareit.user.UserInfo;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Vector;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class TrafficMonitor {

    /* renamed from: a  reason: collision with root package name */
    public static long f32385a;
    public static MonitorMode b;
    public long c;
    public long d;
    public long e;
    public long f;
    public boolean g;
    public boolean h;
    public boolean i;
    public Map<String, Long> j;
    public C22947xdj k;
    public C21114udj l;
    public final Vector<b> m;
    public C8356_ie.a n;

    /* loaded from: classes8.dex */
    public enum MonitorMode {
        NO_MONITOR,
        HAS_TIP_NO_PRE_DLG,
        NO_TIP_NO_PRE_DLG,
        NO_ANY_ALERT;

        public static MonitorMode fromOrdinal(int i) {
            if (i >= 0 && i < values().length) {
                return values()[i];
            }
            return HAS_TIP_NO_PRE_DLG;
        }
    }

    /* loaded from: classes8.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final TrafficMonitor f32386a = new TrafficMonitor(null);
    }

    /* loaded from: classes8.dex */
    public interface b {
        void a();

        void b();
    }

    public /* synthetic */ TrafficMonitor(C19281rdj c19281rdj) {
        this();
    }

    public static void i() {
        try {
            b = MonitorMode.HAS_TIP_NO_PRE_DLG;
            f32385a = 1048576L;
            String a2 = C5753Rge.a(ObjectStore.getContext(), "traffic_strategy");
            if (C13263hke.c(a2)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(a2);
            f32385a = jSONObject.has("max_stolen_size") ? jSONObject.getLong("max_stolen_size") : 1048576L;
            b = MonitorMode.fromOrdinal(jSONObject.has("monitor_mode") ? jSONObject.getInt("monitor_mode") : MonitorMode.HAS_TIP_NO_PRE_DLG.ordinal());
            C6040Sge.a("TrafficMonitor", "updateConfig: " + a2);
        } catch (Exception e) {
            C6040Sge.a("TrafficMonitor", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean j() {
        C6040Sge.a("TrafficMonitor", "monitorTime: " + this.e + ", stolenBytes: " + this.c);
        return this.c >= f32385a;
    }

    private void k() {
        C22336wdj.b().a(true);
        this.g = true;
        try {
            Iterator<b> it = this.m.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
        } catch (Exception e) {
            C6040Sge.a("TrafficMonitor", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        try {
            Iterator<b> it = this.m.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
        } catch (Exception e) {
            C6040Sge.a("TrafficMonitor", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        this.d = this.c;
        this.c = 0L;
        for (Long l : this.j.values()) {
            if (l == null || l.longValue() < 0) {
                k();
                break;
            }
            this.c += l.longValue();
        }
        C22336wdj.b().l = this.c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        long j;
        float f;
        long j2 = this.e;
        long j3 = this.f;
        this.e = j2 + j3 + 200;
        if (((float) (this.c - this.d)) / ((float) (j3 + 200)) > 0.0f) {
            this.f = (((float) (f32385a - j)) / f) / 2;
            long j4 = this.f;
            if (j4 < 1000) {
                j4 = 1000;
            }
            this.f = j4;
            long j5 = this.f;
            if (j5 > n.f2525a) {
                j5 = 10000;
            }
            this.f = j5;
            return;
        }
        this.f = 3000L;
    }

    public TrafficMonitor() {
        this.f = 3000L;
        this.j = new HashMap();
        this.m = new Vector<>();
        this.n = new C19281rdj(this, "TrafficMonitor");
        this.l = new C21114udj();
    }

    public static boolean a(UserInfo userInfo) {
        return "support".equals(userInfo.c("traffic_monitor_feature"));
    }

    public static TrafficMonitor b() {
        return a.f32386a;
    }

    public static MonitorMode c() {
        return b;
    }

    public static void d() {
        e();
        i();
    }

    public static void e() {
        C19999smi.a("traffic_monitor_feature", "support");
    }

    public static boolean f() {
        return (Build.VERSION.SDK_INT >= 26 || C4169Lsi.f() || !C6948Vki.a(ObjectStore.getContext()) || MonitorMode.NO_MONITOR == b || MonitorMode.NO_ANY_ALERT == b) ? false : true;
    }

    public void g() {
        if (this.k == null) {
            this.k = new C22947xdj();
        }
        this.k.a(ObjectStore.getContext());
    }

    public void h() {
        C6040Sge.a("TrafficMonitor", "stopMonitor");
        if (this.i) {
            C22336wdj.b().j();
            C22336wdj.b().k();
        }
        C22336wdj.b().a();
        if (this.h) {
            this.l.a();
        }
        this.h = false;
        this.m.clear();
    }

    public void a(boolean z, DefaultChannel defaultChannel, UserInfo userInfo) {
        C6040Sge.a("TrafficMonitor", "isHospot : " + z);
        this.i = z;
        if (this.i) {
            a(defaultChannel, userInfo);
        } else {
            a(defaultChannel);
        }
    }

    public void b(b bVar) {
        synchronized (this.m) {
            this.m.removeElement(bVar);
        }
    }

    private void a(DefaultChannel defaultChannel, UserInfo userInfo) {
        boolean f = f();
        C22336wdj.b().f28506a = c();
        C22336wdj.b().a(!f);
        C22336wdj.b().i();
        if (!f) {
            C6040Sge.a("TrafficMonitor", "Host not support: SDK_INT: %d, isUseWidi: %s, hasMobileData: %s, MonitorMode: %s" + Build.VERSION.SDK_INT, String.valueOf(C4169Lsi.f()), String.valueOf(C6948Vki.a(ObjectStore.getContext())), String.valueOf(c()));
        } else if (!a(userInfo)) {
            k();
        } else {
            try {
                if (this.h) {
                    return;
                }
                this.h = true;
                this.l.a(defaultChannel);
                C8356_ie.d(this.n);
            } catch (Exception e) {
                C6040Sge.a("TrafficMonitor", e);
            }
        }
    }

    private void a(DefaultChannel defaultChannel) {
        try {
            if (this.h) {
                return;
            }
            this.h = true;
            this.l.a(defaultChannel);
        } catch (Exception e) {
            C6040Sge.a("TrafficMonitor", e);
        }
    }

    public long a() {
        if (this.i) {
            C6040Sge.b("TrafficMonitor", "ERROR: host should not invoke this method");
            return -1L;
        }
        C22947xdj c22947xdj = this.k;
        if (c22947xdj != null && c22947xdj.e) {
            long c = c22947xdj.c();
            long b2 = this.k.b();
            long a2 = this.k.a();
            if (a2 < 0) {
                a2 = 0;
            }
            C6040Sge.a("TrafficMonitor", "calculateStolenBytes --- clientTotalBytes %d, clientSelfBytes %d, clientRootUidBytes %d", Long.valueOf(c), Long.valueOf(b2), Long.valueOf(a2));
            if (c < 0 || b2 < 0 || c < b2) {
                return -1L;
            }
            return (c - b2) - a2;
        }
        C6040Sge.b("TrafficMonitor", "WAIT: waiting for initTrafficData");
        return 0L;
    }

    public synchronized void a(String str, long j) {
        if (this.j.containsKey(str)) {
            j += this.j.get(str).longValue();
        }
        this.j.put(str, Long.valueOf(j));
    }

    public void a(b bVar) {
        synchronized (this.m) {
            this.m.addElement(bVar);
        }
        if (j()) {
            bVar.b();
        }
    }
}
