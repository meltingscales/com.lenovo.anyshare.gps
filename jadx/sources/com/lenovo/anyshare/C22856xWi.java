package com.lenovo.anyshare;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.applovin.sdk.AppLovinEventParameters;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C6868Vdf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC16143mWi;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.net.Ping;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.basic.stats.PlayerSessionStats;
import com.ushareit.siplayer.basic.stats.bean.PlaybackInfo;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.component.OrientationComponent;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xWi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22856xWi implements InterfaceC16143mWi {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f28944a = new Object();
    public int J;
    public String S;
    public String T;
    public ZOi U;
    public C22834xUi.d b;
    public String e;
    public String f;
    public String i;
    public boolean j;
    public String o;
    public String p;
    public a c = new a(this, null);
    public CopyOnWriteArraySet<InterfaceC16143mWi.a> d = new CopyOnWriteArraySet<>();
    public boolean g = true;
    public boolean h = false;
    public String k = null;
    public String l = null;
    public String m = WAi.b;
    public boolean n = false;
    public long q = -1;
    public long r = -1;
    public long s = -1;
    public long t = -1;
    public long u = 0;
    public long v = -1;
    public long w = -1;
    public long x = -1;
    public long y = -1;
    public long z = -1;
    public long A = -1;
    public long B = -1;
    public long C = -1;
    public long D = -1;
    public long E = -1;
    public long F = -1;
    public long G = -1;
    public long H = -1;
    public long I = -1;
    public long K = -1;
    public long L = -1;
    public long M = -1;
    public Ping.a N = null;
    public long O = -1;
    public long P = -1;
    public int Q = 0;
    public List<String> R = new ArrayList();
    public long V = -1;

    /* renamed from: com.lenovo.anyshare.xWi$a */
    /* loaded from: classes8.dex */
    private class a extends CWi {
        public a() {
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC13093hWi.a
        public void a(byte b) {
            super.a(b);
            C6040Sge.a("SIVV_PlayReport", "onInstreamAdEnd: " + ((int) b));
            C22856xWi.this.H();
            C22856xWi.this.W();
            C22856xWi.this.a(SystemClock.elapsedRealtime());
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC13093hWi.a
        public void b(byte b) {
            super.b(b);
            C6040Sge.a("SIVV_PlayReport", "onInstreamAdStart: " + ((int) b));
            C22856xWi.this.G();
            C22856xWi.this.V();
            if (C22856xWi.this.V == -1) {
                C22856xWi.this.V = SystemClock.elapsedRealtime();
            }
            if (C22856xWi.this.U != null) {
                C22856xWi.this.U.f17531a = SOi.a(b);
            }
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void g(int i) {
            super.g(i);
            if (i == -10) {
                C22856xWi.this.G();
                C22856xWi.this.V();
                C22856xWi.this.z();
            } else if (i != 0) {
                if (i == 40) {
                    C22856xWi.this.K();
                    C22856xWi.this.T();
                    C22856xWi.this.C();
                    C22856xWi.this.W();
                    C22856xWi.this.I();
                    C22856xWi.this.c(true);
                    C22856xWi.this.f("success");
                    if (C22856xWi.this.U != null) {
                        C22856xWi.this.U.f17531a = "";
                    }
                } else if (i == 50) {
                    C22856xWi.this.P();
                    C22856xWi.this.G();
                    C22856xWi.this.V();
                    C22856xWi.this.z();
                    C22856xWi.this.c(true);
                } else if (i == 60) {
                    C22856xWi.this.V();
                    C22856xWi.this.z();
                } else if (i == 70) {
                    C22856xWi.this.O();
                    C22856xWi.this.V();
                    C22856xWi.this.z();
                    C22856xWi.this.f(FBi.e);
                } else if (i == 2) {
                    C22856xWi.this.D();
                    C22856xWi.this.M();
                    C22856xWi.this.z();
                } else if (i != 3) {
                    if (i == 4 && C22856xWi.this.x()) {
                        C22856xWi.this.c();
                    }
                } else {
                    C22856xWi.this.F();
                    C22856xWi.this.Q();
                    C22856xWi.this.f(FBi.c);
                }
            }
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void onBufferingEnd() {
            super.onBufferingEnd();
            C22856xWi.this.A();
        }

        public /* synthetic */ a(C22856xWi c22856xWi, C19191rWi c19191rWi) {
            this();
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(long j, long j2) {
            super.a(j, j2);
            C22856xWi.this.h = true;
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a() {
            super.a();
            C22856xWi.this.L();
            C22856xWi.this.J();
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void b(long j) {
            super.b(j);
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(PlayerException playerException) {
            super.a(playerException);
            C6040Sge.a("SIVV_PlayReport", "onError: " + playerException.getMessage());
            C22856xWi.this.T = playerException.getMessage();
            if (!C22856xWi.this.x()) {
                if (!C22856xWi.this.u()) {
                    if (!C22856xWi.this.v()) {
                        if (C22856xWi.this.w()) {
                            C22856xWi.this.c(playerException);
                        }
                    } else {
                        C22856xWi.this.b(playerException);
                    }
                } else {
                    C22856xWi.this.a(playerException);
                }
                if (playerException.getType() == 110) {
                    if (TextUtils.isEmpty(C22856xWi.this.e)) {
                        C22856xWi.this.e = com.anythink.expressad.exoplayer.l.f2650a;
                    }
                    C22856xWi.this.s();
                    C22856xWi.this.d(playerException);
                    C22856xWi.this.b(false);
                    return;
                }
                C22856xWi.this.d(playerException);
                return;
            }
            C22856xWi.this.f("error");
            C22856xWi.this.d(playerException);
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(String str, String str2) {
            super.a(str, str2);
            C22856xWi c22856xWi = C22856xWi.this;
            c22856xWi.e = c22856xWi.b(str2);
            C6040Sge.a("SIVV_PlayReport", "mPlayerName: " + C22856xWi.this.e);
            C22856xWi.this.N();
            C22856xWi.this.W();
            C22856xWi.this.i = str;
            C22856xWi.this.c(false);
            PlayerSessionStats.a(C22856xWi.this.getSource(), C22856xWi.this.l(), C22856xWi.this.b.f().c(), C22856xWi.this.j ? "quality" : "content");
            C22856xWi.this.j = false;
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(String str, int i, boolean z) {
            super.a(str, i, z);
        }

        @Override // com.lenovo.anyshare.CWi, com.ushareit.siplayer.ui.component.OrientationComponent.a
        public void a(boolean z, int i) {
            super.a(z, i);
            C22856xWi.this.f();
            if (C22856xWi.this.b.f().state() == 40) {
                C22856xWi.this.U();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L() {
        C6040Sge.a("SIVV_PlayReport", "onStartReBuffering: " + this.z);
        if (this.z == -1) {
            this.z = SystemClock.elapsedRealtime();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M() {
        C6040Sge.a("SIVV_PlayReport", "onVideoBuffering");
        this.m = WAi.h;
        if (this.z == -1) {
            this.z = SystemClock.elapsedRealtime();
        }
        B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N() {
        C6040Sge.a("SIVV_PlayReport", "onVideoClickStart");
        if (this.q == -1) {
            this.q = SystemClock.elapsedRealtime();
            this.m = "init";
        }
        if (this.r <= 0) {
            this.r = SystemClock.elapsedRealtime();
        }
        this.k = UOi.a();
        this.l = NetUtils.h(ObjectStore.getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O() {
        C6040Sge.a("SIVV_PlayReport", "onVideoComplete");
        this.m = "complete";
        P();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P() {
        C6040Sge.a("SIVV_PlayReport", "onVideoPaused: ");
        if (this.n) {
            return;
        }
        this.n = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q() {
        C6040Sge.a("SIVV_PlayReport", "onVideoPrepare: ");
        if (this.v != -1 || Utils.a(this.m, WAi.b)) {
            return;
        }
        this.v = SystemClock.elapsedRealtime();
    }

    private void R() {
        C6040Sge.a("SIVV_PlayReport", "onVideoRestart");
        this.m = "restart";
        S();
        this.J++;
    }

    private void S() {
        C6040Sge.a("SIVV_PlayReport", "onVideoResume");
        if (this.n) {
            this.n = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T() {
        C6040Sge.a("SIVV_PlayReport", "onWaitDuration");
        if (this.A == -1) {
            this.A = SystemClock.elapsedRealtime();
            r();
            a("success");
        } else if (Utils.a(this.m, WAi.h)) {
            this.m = WAi.e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U() {
        if (this.F == -1) {
            C6040Sge.a("SIVV_PlayReport", "startOrientationPlay: ");
            this.F = SystemClock.elapsedRealtime();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V() {
        E();
        C6040Sge.a("SIVV_PlayReport", "******************mFeatureStats.playPause*********");
        Iterator<InterfaceC16143mWi.a> it = this.d.iterator();
        while (it.hasNext()) {
            InterfaceC16143mWi.a next = it.next();
            if (next != null) {
                next.o();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W() {
        if (this.E <= 0) {
            this.E = SystemClock.elapsedRealtime();
        }
        C6040Sge.a("SIVV_PlayReport", "******************mFeatureStats.playResume*********");
        Iterator<InterfaceC16143mWi.a> it = this.d.iterator();
        while (it.hasNext()) {
            InterfaceC16143mWi.a next = it.next();
            if (next != null) {
                next.m();
            }
        }
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public boolean a(MotionEvent motionEvent) {
        return false;
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void detach() {
        this.b.b(this.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC16143mWi
    public VideoSource getSource() {
        C22834xUi.d dVar = this.b;
        if (dVar == null) {
            return null;
        }
        return dVar.f().source();
    }

    @Override // com.lenovo.anyshare.IWi.b
    public void handleMessage(int i, Object obj) throws PlayerException {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        C6040Sge.a("SIVV_PlayReport", "onEndReBuffering: ");
        if (this.z == -1) {
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.z;
        if (elapsedRealtime > 0 && !this.h) {
            List<String> list = this.R;
            list.add(elapsedRealtime + "");
        }
        this.h = false;
        this.z = -1L;
    }

    private void B() {
        if (this.L == -1 || this.M != -1) {
            return;
        }
        this.M = (SystemClock.elapsedRealtime() - this.L) - this.u;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        C6040Sge.a("SIVV_PlayReport", "onLoadingDuration()");
        if (this.v == -1 || this.w != -1) {
            return;
        }
        this.w = (SystemClock.elapsedRealtime() - this.v) - this.u;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D() {
        C6040Sge.a("SIVV_PlayReport", "onNetworkDuration: ");
        long j = this.x;
        if (j == -1 || this.D != -1) {
            return;
        }
        this.D = (this.v - j) - this.u;
    }

    private void E() {
        C6040Sge.a("SIVV_PlayReport", "onPlayedTotalDuration: ");
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.E;
        if (j > 0 && j < elapsedRealtime) {
            this.G += elapsedRealtime - j;
        }
        this.E = -1L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F() {
        C6040Sge.a("SIVV_PlayReport", "onPlayerReady");
        if (this.q == -1) {
            return;
        }
        if (this.x == -1) {
            this.x = SystemClock.elapsedRealtime();
            this.m = "loading";
        }
        if (this.y <= 0) {
            long j = this.q;
            if (j != -1) {
                this.y = (this.x - j) - this.u;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G() {
        char c;
        C6040Sge.a("SIVV_PlayReport", "onPreparePause: ");
        String str = this.m;
        int hashCode = str.hashCode();
        if (hashCode == -1422950650) {
            if (str.equals(AppMeasurementSdk.ConditionalUserProperty.ACTIVE)) {
                c = 0;
            }
            c = 65535;
        } else if (hashCode != 3237136) {
            if (hashCode == 336650556 && str.equals("loading")) {
                c = 2;
            }
            c = 65535;
        } else {
            if (str.equals("init")) {
                c = 1;
            }
            c = 65535;
        }
        if ((c == 0 || c == 1 || c == 2) && this.t == -1) {
            this.t = SystemClock.elapsedRealtime();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H() {
        if (this.t != -1) {
            this.u += SystemClock.elapsedRealtime() - this.t;
            this.t = -1L;
            C6040Sge.a("SIVV_PlayReport", "onPrepareResume == " + this.u);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I() {
        C6040Sge.a("SIVV_PlayReport", "onRenderEnd: ");
        if (this.I != -1 || this.H < 0) {
            return;
        }
        this.I = SystemClock.elapsedRealtime() - this.H;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() {
        C6040Sge.a("SIVV_PlayReport", "onRenderStart: ");
        if (this.I == -1 && this.H == -1) {
            this.H = SystemClock.elapsedRealtime();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K() {
        C6040Sge.a("SIVV_PlayReport", "onStartPlay: ");
        if (this.B == -1) {
            this.B = SystemClock.elapsedRealtime();
            this.m = WAi.e;
        }
        U();
        if (this.L == -1) {
            this.L = SystemClock.elapsedRealtime();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        if (this.F != -1) {
            C6040Sge.a("SIVV_PlayReport", "endOrientationPlay: ");
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (this.b.c()) {
                this.P += elapsedRealtime - this.F;
            } else {
                this.O += elapsedRealtime - this.F;
            }
            this.F = -1L;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private String g() {
        char c;
        C6040Sge.a("SIVV_PlayReport", "getBufferingDuration: ");
        String str = this.m;
        switch (str.hashCode()) {
            case -1422950650:
                if (str.equals(AppMeasurementSdk.ConditionalUserProperty.ACTIVE)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -889598937:
                if (str.equals("unplayable")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 3237136:
                if (str.equals("init")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 336650556:
                if (str.equals("loading")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0 && c != 1 && c != 2) {
            if (c == 3 && this.v > -1 && this.w == -1) {
                this.w = (SystemClock.elapsedRealtime() - this.v) - this.u;
            }
        } else {
            this.w = -1L;
        }
        if (this.w == -1) {
            return null;
        }
        return this.w + "";
    }

    private String h() {
        long duration = this.b.f().duration();
        if (duration != 0) {
            return String.valueOf((this.b.f().y() * 100) / duration);
        }
        return null;
    }

    private String i() {
        String f = _Wi.f(getSource());
        String j = _Wi.j(getSource());
        if (TextUtils.isEmpty(f)) {
            return null;
        }
        if (TextUtils.isEmpty(j)) {
            return f;
        }
        return f + "_" + j;
    }

    private String j() {
        long duration = this.b.f().duration();
        if (_Wi.K(getSource()) || duration <= 0) {
            return null;
        }
        return String.valueOf(duration);
    }

    private String k() {
        char c;
        C6040Sge.a("SIVV_PlayReport", "getNetWorkDuration: ");
        String str = this.m;
        int hashCode = str.hashCode();
        if (hashCode != -1422950650) {
            if (hashCode == 3237136 && str.equals("init")) {
                c = 1;
            }
            c = 65535;
        } else {
            if (str.equals(AppMeasurementSdk.ConditionalUserProperty.ACTIVE)) {
                c = 0;
            }
            c = 65535;
        }
        if (c != 0) {
            if (c == 1 && this.D == -1) {
                this.D = this.x > -1 ? (SystemClock.elapsedRealtime() - this.x) - this.u : -1L;
            }
        } else {
            this.D = -1L;
        }
        if (this.D == -1) {
            return null;
        }
        return this.D + "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String l() {
        String b = this.b.f().b();
        if (TextUtils.isEmpty(b) || !_Wi.O(getSource()) || b.endsWith("_offline_video") || b.endsWith("_offline")) {
            return b;
        }
        return b + "_offline";
    }

    private String m() {
        long duration = this.b.f().duration();
        if (duration != 0) {
            this.o = String.valueOf((this.b.f().position() * 100) / duration);
        }
        if (this.m.equalsIgnoreCase("complete") || this.J > 0) {
            this.o = "100";
        }
        return this.o;
    }

    private String n() {
        C6040Sge.a("SIVV_PlayReport", "getReadyDuration :");
        if (this.y <= 0 && this.q > 0) {
            this.y = (SystemClock.elapsedRealtime() - this.q) - this.u;
        }
        S();
        long j = this.y;
        if (j == -1) {
            return null;
        }
        return String.valueOf(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public HashMap<String, String> o() {
        String str;
        String str2;
        String str3;
        String str4;
        String a2 = UOi.a();
        String r = r();
        long j = this.C;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, _Wi.F(getSource()));
        linkedHashMap.put("url", TextUtils.isEmpty(this.i) ? this.f : this.i);
        linkedHashMap.put("status", this.m);
        linkedHashMap.put("wait_duration", r);
        linkedHashMap.put("portal", l());
        if (j == -1) {
            str = null;
        } else {
            str = j + "";
        }
        linkedHashMap.put("playing_duration", str);
        boolean K = _Wi.K(getSource());
        linkedHashMap.put("played_duration", (K || this.b.f().position() <= 0) ? null : String.valueOf(this.b.f().position()));
        linkedHashMap.put("movie_duration", j());
        linkedHashMap.put("provider_name", _Wi.r(getSource()));
        linkedHashMap.put(LLi.Q, a2);
        List<String> k = this.b.a(InterfaceC17973pWi.class) == null ? null : ((InterfaceC17973pWi) this.b.a(InterfaceC17973pWi.class)).k();
        linkedHashMap.put("quality", k == null ? null : k.toString());
        linkedHashMap.put(XGi.g.f, i());
        linkedHashMap.put("play_trigger", _Wi.m(getSource()));
        linkedHashMap.put(com.anythink.expressad.foundation.g.a.bx, _Wi.y(getSource()));
        List<String> list = this.R;
        linkedHashMap.put("rebuffering_durations", (list == null || list.size() <= 0) ? null : this.R.toString());
        linkedHashMap.put("pve_cur", this.b.f().c());
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("inition_network_detail", this.l);
        long a3 = C5753Rge.a(ObjectStore.getContext(), "push_load_wait_time", 7000L);
        if (a3 >= 0) {
            str2 = a3 + "";
        } else {
            str2 = null;
        }
        linkedHashMap2.put("push_wait", str2);
        linkedHashMap2.put("is_repair", "false");
        linkedHashMap2.put("policy", _Wi.a(getSource()));
        if (K || this.J <= 0) {
            str3 = null;
        } else {
            str3 = this.J + "";
        }
        linkedHashMap2.put("replay_times", str3);
        linkedHashMap2.put("rebuffing_times", String.valueOf(this.R.size()));
        linkedHashMap2.put("provider", UOi.a(getSource()));
        if (this.G <= 0) {
            str4 = null;
        } else {
            str4 = this.G + "";
        }
        linkedHashMap2.put("total_duration", str4);
        linkedHashMap2.put("is_relate", String.valueOf(_Wi.R(getSource())));
        linkedHashMap2.put("start_pos", String.valueOf(p()));
        linkedHashMap2.put("position", _Wi.i(getSource()));
        linkedHashMap2.put("buffing_5s", b(5000L));
        linkedHashMap2.put("buffing_10s", b(com.anythink.expressad.exoplayer.h.n.f2525a));
        linkedHashMap2.put("codec_type", String.valueOf(this.b.f().z()));
        linkedHashMap2.put("preload_player", _Wi.p(getSource()));
        linkedHashMap2.put("preload", K ? null : this.p);
        String B = _Wi.B(getSource());
        if (!TextUtils.isEmpty(B)) {
            linkedHashMap2.put("subscription_id", B);
            linkedHashMap2.put("pgc_level", String.valueOf(_Wi.l(getSource())));
        }
        linkedHashMap2.put("provider_type", _Wi.s(getSource()));
        linkedHashMap2.put(com.anythink.expressad.foundation.d.d.ac, _Wi.u(getSource()));
        long j2 = this.O;
        linkedHashMap2.put("playing_p_duration", j2 <= 0 ? null : String.valueOf(j2));
        long j3 = this.P;
        linkedHashMap2.put("playing_l_duration", j3 > 0 ? String.valueOf(j3) : null);
        linkedHashMap.put("language", UOi.a(_Wi.g(getSource())));
        if (u()) {
            linkedHashMap2.put("bandwidth", "" + C14304jVi.a());
        } else if (v()) {
            YOi.a(linkedHashMap2);
        } else if (w()) {
            YOi.b(linkedHashMap2);
        }
        linkedHashMap2.put(LLi.Aa, String.valueOf(C21181uje.e(ObjectStore.getContext())));
        SOi.a(linkedHashMap2, this.U);
        linkedHashMap.put(YLi.d, new JSONObject(linkedHashMap2).toString());
        linkedHashMap.put("app_portal", C8273_aj.a().toString());
        linkedHashMap.put("app_times", String.valueOf(getSource().c()));
        return linkedHashMap;
    }

    private long p() {
        VideoSource source = getSource();
        if (source == null || source.x() == null) {
            return 0L;
        }
        return source.x().longValue();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private String q() {
        char c;
        String a2 = UOi.a();
        String str = this.m;
        switch (str.hashCode()) {
            case -1422950650:
                if (str.equals(AppMeasurementSdk.ConditionalUserProperty.ACTIVE)) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -277287575:
                if (str.equals(WAi.b)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 3237136:
                if (str.equals("init")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 336650556:
                if (str.equals("loading")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0 && c != 1 && c != 2 && c != 3) {
            return this.m;
        }
        return this.m + "_" + a2;
    }

    private String r() {
        C6040Sge.a("SIVV_PlayReport", "getWaitDuration ---");
        H();
        if (this.s == -1 && this.r != -1) {
            this.s = (SystemClock.elapsedRealtime() - this.r) - this.u;
            if (this.N == null) {
                this.N = Ping.e();
            }
        }
        if (this.s == -1) {
            return null;
        }
        return this.s + "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        VideoSource source = getSource();
        if (source != null) {
            C6040Sge.a("SIVV_PlayReport", "initParams: ");
            this.f = source.value();
            this.p = c(source.p());
            this.i = "";
            this.g = false;
            this.U = new ZOi();
            this.T = "";
            return;
        }
        b(false);
    }

    private boolean t() {
        return Utils.a(this.m, "complete") || Utils.a(this.m, "restart");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean u() {
        return com.anythink.expressad.exoplayer.l.f2650a.equalsIgnoreCase(this.e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean v() {
        return "IjkPlayer".equalsIgnoreCase(this.e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean w() {
        return "InnoPlayer".equalsIgnoreCase(this.e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean x() {
        return _Wi.M(getSource());
    }

    private boolean y() {
        return this.g || getSource() == null || this.q == -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z() {
        C6040Sge.a("SIVV_PlayReport", "onEndPlay: ");
        if (this.B != -1) {
            this.C += SystemClock.elapsedRealtime() - this.B;
            this.B = -1L;
            C6040Sge.a("SIVV_PlayReport", ".....onEndPlay ... " + this.C);
        }
        f();
        if (this.N == null) {
            this.N = Ping.e();
        }
    }

    private void e(String str) {
        if (C13263hke.c(str)) {
            return;
        }
        C8356_ie.c((C8356_ie.a) new C21023uWi(this, "report_youtube_failed", str));
    }

    private void d() {
        try {
            C8726aPi e = e();
            if (e == null) {
                return;
            }
            synchronized (f28944a) {
                C8356_ie.d(new RunnableC20412tWi(this, e));
                POi.g("");
            }
        } catch (Exception unused) {
        }
    }

    private C8726aPi e() {
        VideoSource source = getSource();
        if (source == null) {
            return null;
        }
        long j = this.C;
        String n = n();
        String k = k();
        String r = r();
        String g = g();
        A();
        I();
        B();
        C8726aPi c8726aPi = new C8726aPi();
        c8726aPi.S = source.da();
        c8726aPi.h = this.e;
        c8726aPi.aa = u();
        c8726aPi.ba = v();
        c8726aPi.ca = w();
        c8726aPi.T = x();
        c8726aPi.b = source.g;
        c8726aPi.s = source.K();
        c8726aPi.f = _Wi.b(getSource());
        c8726aPi.g = l();
        c8726aPi.xa = n;
        c8726aPi.Ca = k;
        c8726aPi.va = g;
        c8726aPi.Ba = j;
        c8726aPi.La = this.b.f().position();
        List<String> list = this.R;
        c8726aPi.Qa = (list == null || list.size() <= 0) ? null : this.R.toString();
        c8726aPi.ga = q();
        c8726aPi.t = m();
        c8726aPi.u = h();
        c8726aPi.v = this.b.a(InterfaceC17973pWi.class) != null ? ((InterfaceC17973pWi) this.b.a(InterfaceC17973pWi.class)).k() : null;
        c8726aPi.c = UOi.a(getSource());
        c8726aPi.w = UOi.a() + "_" + YWi.h(this.f);
        c8726aPi.i = source.b();
        c8726aPi.d = source.q();
        c8726aPi.o = source.y();
        c8726aPi.n = UOi.a(source.r());
        c8726aPi.l = source.E();
        c8726aPi.k = source.D();
        c8726aPi.m = source.T();
        c8726aPi.j = this.f;
        c8726aPi.da = this.i;
        c8726aPi.r = source.t();
        c8726aPi.W = source.ba();
        c8726aPi.ra = r;
        c8726aPi.oa = source.U();
        c8726aPi.x = this.b.f().c();
        c8726aPi.Ea = this.G;
        c8726aPi.y = this.b.f().duration();
        c8726aPi.Ha = this.J;
        c8726aPi.z = i();
        c8726aPi.ea = this.k;
        c8726aPi.ya = this.R.size();
        c8726aPi.fa = this.l;
        c8726aPi.B = C5753Rge.a(ObjectStore.getContext(), "push_load_wait_time", 7000L);
        c8726aPi.Y = source.ka();
        c8726aPi.Ta = p();
        c8726aPi.N = b(5000L);
        c8726aPi.O = b(com.anythink.expressad.exoplayer.h.n.f2525a);
        c8726aPi.P = this.b.f().z();
        c8726aPi.C = source.B();
        c8726aPi.E = this.p;
        c8726aPi.la = source.Q();
        c8726aPi.ma = source.w();
        c8726aPi.F = source.G();
        c8726aPi.Z = _Wi.I(source);
        c8726aPi.Ga = this.I;
        c8726aPi.K = this.f;
        c8726aPi.Pa = this.Q;
        c8726aPi.G = C21181uje.e(ObjectStore.getContext());
        c8726aPi.H = C8273_aj.a().toString();
        c8726aPi.I = String.valueOf(source.c());
        c8726aPi.Na = this.O;
        c8726aPi.Ma = this.P;
        PlaybackInfo playbackInfo = this.b.f().getPlaybackInfo();
        if (playbackInfo != null) {
            c8726aPi.eb = playbackInfo.j;
            c8726aPi.Va = playbackInfo.k;
        }
        _Vi s = source.s();
        if (s != null) {
            c8726aPi.f18423a = s.j;
        }
        c8726aPi.Xa = source.n();
        c8726aPi.Ya = source.R();
        c8726aPi.Wa = this.S;
        c8726aPi.Ua = this.T;
        ZOi zOi = this.U;
        if (zOi != null) {
            c8726aPi.ab = zOi.f17531a;
            c8726aPi.bb = zOi.b;
            List<Long> list2 = zOi.c;
            c8726aPi.db = list2;
            c8726aPi.cb = list2 != null ? list2.size() : 0;
        }
        return c8726aPi;
    }

    private String b(long j) {
        long j2 = this.M;
        if (j2 == -1) {
            return null;
        }
        return String.valueOf(j2 < j ? 0 : 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(boolean z) {
        if (x()) {
            return;
        }
        C8356_ie.c((C8356_ie.a) new C21634vWi(this, "save_result_params", z));
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(C22834xUi.d dVar) {
        this.b = dVar;
        this.b.a(this.c);
        if (this.b.a(InterfaceC18583qWi.class) != null) {
            ((InterfaceC18583qWi) this.b.a(InterfaceC18583qWi.class)).a(this.c);
        }
        if (this.b.a(InterfaceC15534lWi.class) != null) {
            ((InterfaceC15534lWi) this.b.a(InterfaceC15534lWi.class)).a(this.c);
        }
        if (this.b.a(InterfaceC14924kWi.class) != null) {
            ((InterfaceC14924kWi) this.b.a(InterfaceC14924kWi.class)).a(this.c);
        }
        if (this.b.a(InterfaceC13093hWi.class) != null) {
            ((InterfaceC13093hWi) this.b.a(InterfaceC13093hWi.class)).a(this.c);
        }
        if (this.b.a(OrientationComponent.class) != null) {
            ((OrientationComponent) this.b.a(OrientationComponent.class)).a(this.c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(PlayerException playerException) {
        if (v()) {
            C6040Sge.a("SIVV_PlayReport", "*****ijk****reason = " + playerException.getMessage());
            int type = playerException.getType();
            if (this.C == -1) {
                if (type == 625 || type == 622 || type == 623 || type == 614 || type == 621 || type == 620 || type == 612 || type == 611) {
                    this.m = "unplayable";
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(PlayerException playerException) {
        if (w()) {
            C6040Sge.a("SIVV_PlayReport", "*****ijk****reason = " + playerException.getMessage());
            int type = playerException.getType();
            if (this.C == -1) {
                if (type == 625 || type == 622 || type == 623 || type == 614 || type == 621 || type == 620 || type == 612 || type == 611) {
                    this.m = "unplayable";
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(String str) {
        if (x()) {
            this.S = str;
            if (this.J > 0) {
                this.S = FBi.e;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(PlayerException playerException) {
        try {
            if (getSource() == null) {
                return;
            }
            String y = _Wi.y(getSource());
            String a2 = UOi.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, _Wi.F(getSource()));
            linkedHashMap.put(com.anythink.expressad.foundation.g.a.bx, y);
            linkedHashMap.put(XGi.g.f, i());
            linkedHashMap.put("position", _Wi.i(getSource()));
            linkedHashMap.put("user_profile", _Wi.D(getSource()));
            linkedHashMap.put("movie_duration", j());
            linkedHashMap.put("inition_network", this.k);
            linkedHashMap.put("status", this.m);
            linkedHashMap.put("portal", l());
            linkedHashMap.put(LLi.Q, a2);
            linkedHashMap.put("player_state", String.valueOf(playerException.getPlayState()));
            linkedHashMap.put("stream_type", String.valueOf(playerException.getPlayType()));
            linkedHashMap.put("error", playerException.getMessage());
            linkedHashMap.put("provider", UOi.a(getSource()));
            linkedHashMap.put("expt_msg", a((Throwable) playerException));
            linkedHashMap.put("policy", _Wi.a(getSource()));
            linkedHashMap.put("url", this.f);
            linkedHashMap.put("provider_type", _Wi.s(getSource()));
            linkedHashMap.put("provider_name", _Wi.r(getSource()));
            linkedHashMap.put("preload", _Wi.K(getSource()) ? "NoNeed" : this.p);
            linkedHashMap.put("play_trigger", _Wi.m(getSource()));
            linkedHashMap.put("pve_cur", this.b.f().c());
            linkedHashMap.put("player", this.e);
            linkedHashMap.put("video_type", x() ? "offline" : "online");
            C6062Sie.a(ObjectStore.getContext(), "Video_PlayerError", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    private void b() {
        VideoSource source = getSource();
        if (source != null) {
            long duration = this.b.f().duration();
            long position = this.b.f().position();
            String str = null;
            String J = source.J();
            int X = source.X();
            int V = source.V();
            PlaybackInfo playbackInfo = this.b.f().getPlaybackInfo();
            if (playbackInfo != null) {
                str = playbackInfo.k;
                X = playbackInfo.l;
                V = playbackInfo.m;
                J = X + com.anythink.core.common.x.c + V;
            }
            YOi.a(new C9336bPi().f(l()).c(this.f).b(source.n()).a(this.S, duration, position).a(this.T, str).g(J).a(X, V).d(this.C).c(this.G).h(source.R()).d(source.y()).a(source.P() != null ? source.P().B : false).e(this.e));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        VideoSource source = getSource();
        if (source != null) {
            f(FBi.c);
            YOi.a(this.f, source, this.b.f().duration(), l());
        }
    }

    private String c(String str) {
        int i = C22245wWi.f28433a[AVi.b().e(str).ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return null;
                        }
                        return "cancel";
                    }
                    return com.anythink.expressad.foundation.d.d.ca;
                }
                return "no_exit";
            }
            return C20443tZg.f27125a;
        }
        return "loaded";
    }

    @Override // com.lenovo.anyshare.InterfaceC16143mWi
    public void a(InterfaceC16143mWi.a aVar) {
        this.d.add(aVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC16143mWi
    public void a() {
        this.d.clear();
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(int i, Object obj) {
        if (i == 1011) {
            s();
        } else if (i != 1081) {
            if (i == 2071) {
                if (((Boolean) obj).booleanValue()) {
                    d(com.anythink.expressad.foundation.d.d.cj);
                    return;
                }
                S();
                H();
                W();
            } else if (i == 2091) {
                R();
            } else if (i == 9001) {
                d("restart");
            } else if (i != 11001) {
            } else {
                this.j = true;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16143mWi
    public void a(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("collectionPlayResult isCollect: ");
        sb.append(!y());
        C6040Sge.a("SIVV_PlayReport", sb.toString());
        if (y()) {
            return;
        }
        SOi.a(this.U);
        a(SystemClock.elapsedRealtime());
        z();
        V();
        long j = this.C;
        String n = n();
        String k = k();
        String r = r();
        String g = g();
        A();
        I();
        B();
        if (x()) {
            b();
            b(z);
            return;
        }
        a(j, n, k, r, g);
        d();
        a(j, r);
        a(j, this.s);
        if ((WAi.b.equalsIgnoreCase(this.m) || AppMeasurementSdk.ConditionalUserProperty.ACTIVE.equalsIgnoreCase(this.m) || "init".equalsIgnoreCase(this.m) || "loading".equalsIgnoreCase(this.m) || "unplayable".equalsIgnoreCase(this.m)) && this.C == -1) {
            a(C20443tZg.f27125a);
        }
        String i = i();
        a(j, true ^ (!TextUtils.isEmpty(i) && i.toLowerCase().contains("offline")));
        b(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String b(String str) {
        return TextUtils.isEmpty(str) ? com.anythink.expressad.exoplayer.l.f2650a : str.contains("_") ? str.substring(0, str.indexOf("_")) : str;
    }

    private void d(String str) {
        this.U = new ZOi();
        this.g = false;
        _Wi.c(str, getSource());
        N();
        W();
        Q();
        if (x()) {
            c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        C6040Sge.a("SIVV_PlayReport", "releaseParams: ");
        if (!z) {
            this.e = null;
            this.f = null;
            this.p = null;
            this.k = null;
            this.l = null;
            this.m = WAi.b;
            this.n = false;
            this.h = false;
            this.o = null;
            this.Q = 0;
            this.J = 0;
            this.i = "";
            this.j = false;
        }
        this.g = true;
        this.q = -1L;
        this.r = -1L;
        this.s = -1L;
        this.t = -1L;
        this.u = 0L;
        this.v = -1L;
        this.w = -1L;
        this.x = -1L;
        this.y = -1L;
        this.z = -1L;
        this.A = -1L;
        this.B = -1L;
        this.C = -1L;
        this.D = -1L;
        this.G = -1L;
        this.H = -1L;
        this.I = -1L;
        this.O = -1L;
        this.P = -1L;
        this.F = -1L;
        this.E = -1L;
        this.K = -1L;
        this.L = -1L;
        this.M = -1L;
        this.R.clear();
        this.S = null;
        this.T = null;
        this.V = -1L;
        this.U = null;
    }

    private void a(long j, String str) {
        PlaybackInfo playbackInfo = this.b.f().getPlaybackInfo();
        boolean z = u() || v() || w();
        if (playbackInfo != null && z) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String y = _Wi.y(getSource());
                linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, _Wi.F(getSource()));
                linkedHashMap.put(com.anythink.expressad.foundation.g.a.bx, y);
                linkedHashMap.put("url", this.f);
                linkedHashMap.put("portal", l());
                linkedHashMap.put("playing_duration", j == -1 ? null : String.valueOf(j));
                linkedHashMap.put("status", q());
                linkedHashMap.put("policy", _Wi.a(getSource()));
                linkedHashMap.put("play_trigger", _Wi.m(getSource()));
                linkedHashMap.put("provider_type", _Wi.s(getSource()));
                linkedHashMap.put("provider_name", _Wi.r(getSource()));
                linkedHashMap.put("start_position", String.valueOf(playbackInfo.f));
                linkedHashMap.put("start_resolution", String.valueOf(playbackInfo.g));
                linkedHashMap.put("wait_duration", str);
                linkedHashMap.put("pve_cur", this.b.f().c());
                linkedHashMap.put("player", this.e);
                linkedHashMap.put(XGi.g.f, i());
                linkedHashMap.put("switch_count", String.valueOf(playbackInfo.a()));
                linkedHashMap.put("last_resolution", String.valueOf(playbackInfo.c()));
                linkedHashMap.put("count_144p", playbackInfo.a(144) + "");
                linkedHashMap.put("count_240p", playbackInfo.a(240) + "");
                linkedHashMap.put("count_480p", playbackInfo.a(480) + "");
                linkedHashMap.put("count_720p", playbackInfo.a(720) + "");
                linkedHashMap.put("stream_mode", playbackInfo.b() + "");
                linkedHashMap.put("resolutions", playbackInfo.f32257a.toString());
                linkedHashMap.put("play_states", playbackInfo.d());
                if (v()) {
                    linkedHashMap.put("player_buffer_info", playbackInfo.i);
                    OUi g = PUi.g();
                    if (g != null) {
                        g.a(y, new C19191rWi(this, linkedHashMap));
                    }
                } else if (w()) {
                    linkedHashMap.put("player_buffer_info", playbackInfo.i);
                    OUi g2 = RUi.g();
                    if (g2 != null) {
                        g2.a(y, new C19801sWi(this, linkedHashMap));
                    }
                }
                C6062Sie.a(ObjectStore.getContext(), "Video_PlaybackInfo", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    private void a(long j, String str, String str2, String str3, String str4) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, _Wi.F(getSource()));
        linkedHashMap.put(com.anythink.expressad.foundation.g.a.bx, _Wi.y(getSource()));
        linkedHashMap.put("category", _Wi.b(getSource()));
        linkedHashMap.put("portal", l());
        linkedHashMap.put("ready_duration", str);
        linkedHashMap.put("network_duration", str2);
        linkedHashMap.put("buffer_duration", str4);
        boolean K = _Wi.K(getSource());
        linkedHashMap.put("playing_duration", j == -1 ? null : String.valueOf(j));
        linkedHashMap.put("played_duration", (K || this.b.f().position() <= 0) ? null : String.valueOf(this.b.f().position()));
        linkedHashMap.put("status", q());
        linkedHashMap.put("played_percent", K ? null : m());
        linkedHashMap.put("cached_percent", K ? null : h());
        List<String> k = this.b.a(InterfaceC17973pWi.class) == null ? null : ((InterfaceC17973pWi) this.b.a(InterfaceC17973pWi.class)).k();
        linkedHashMap.put("quality", k != null ? k.toString() : null);
        linkedHashMap.put("provider", UOi.a(getSource()));
        linkedHashMap.put("network_cache", UOi.a() + "_" + YWi.h(this.f));
        linkedHashMap.put("policy", _Wi.a(getSource()));
        linkedHashMap.put("item_type", _Wi.f(getSource()));
        linkedHashMap.put("play_trigger", _Wi.m(getSource()));
        linkedHashMap.put("language", UOi.a(_Wi.g(getSource())));
        linkedHashMap.put("provider_type", _Wi.s(getSource()));
        linkedHashMap.put("provider_name", _Wi.r(getSource()));
        linkedHashMap.put("user_profile", _Wi.D(getSource()));
        linkedHashMap.put("url", this.f);
        linkedHashMap.put(C6868Vdf.a.c, String.valueOf(_Wi.J(getSource())));
        linkedHashMap.put("wait_duration", str3);
        linkedHashMap.put("vtree", _Wi.E(getSource()));
        linkedHashMap.put("pve_cur", this.b.f().c());
        Context context = ObjectStore.getContext();
        C6062Sie.a(context, "Video_" + this.e + "Result", linkedHashMap);
    }

    private void a(long j, boolean z) {
        Iterator<InterfaceC16143mWi.a> it = this.d.iterator();
        while (it.hasNext()) {
            InterfaceC16143mWi.a next = it.next();
            if (next != null) {
                next.a(j, z);
            }
        }
        this.b.f().a(j);
    }

    private void a(String str) {
        try {
            if (x()) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, _Wi.F(getSource()));
            linkedHashMap.put(com.anythink.expressad.foundation.g.a.bx, _Wi.y(getSource()));
            linkedHashMap.put("portal", l());
            linkedHashMap.put("provider", UOi.a(getSource()));
            linkedHashMap.put("provider_name", _Wi.r(getSource()));
            linkedHashMap.put(XGi.g.f, i());
            linkedHashMap.put("url", TextUtils.isEmpty(this.i) ? this.f : this.i);
            linkedHashMap.put("preload", _Wi.K(getSource()) ? null : this.p);
            linkedHashMap.put("result", str);
            linkedHashMap.put("movie_duration", j());
            linkedHashMap.put("play_trigger", _Wi.m(getSource()));
            linkedHashMap.put("position", _Wi.i(getSource()));
            linkedHashMap.put("user_profile", _Wi.D(getSource()));
            linkedHashMap.put("policy", _Wi.a(getSource()));
            linkedHashMap.put("inition_network", this.k);
            linkedHashMap.put("pve_cur", this.b.f().c());
            if (u()) {
                linkedHashMap.put("bandwidth", "" + C14304jVi.a());
                linkedHashMap.put("cache_hit", String.valueOf(C14304jVi.a(_Wi.F(getSource()), this.f)));
            }
            Context context = ObjectStore.getContext();
            C6062Sie.a(context, "Video_" + this.e + "Start", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    private void a(long j, long j2) {
        VideoSource videoSource;
        C22856xWi c22856xWi = this;
        VideoSource source = getSource();
        if (source == null || _Wi.T(source)) {
            return;
        }
        C6040Sge.a("SIVV_PlayReport", "load source: " + source.u());
        if (Utils.a(c22856xWi.m, "unplayable")) {
            c22856xWi.e(source.g);
        }
        long duration = c22856xWi.b.f().duration();
        long position = c22856xWi.b.f().position();
        String str = TextUtils.isEmpty(c22856xWi.i) ? c22856xWi.f : c22856xWi.i;
        List<String> list = c22856xWi.R;
        String obj = (list == null || list.size() <= 0) ? null : c22856xWi.R.toString();
        Iterator<InterfaceC16143mWi.a> it = c22856xWi.d.iterator();
        while (it.hasNext()) {
            InterfaceC16143mWi.a next = it.next();
            if (next != null) {
                videoSource = source;
                _Oi _oi = new _Oi(source.g, j, duration, source.u(), source.b(), source.I(), source.v(), System.currentTimeMillis(), position, source.y(), l(), _Wi.i(getSource()), c22856xWi.b.f().c(), j2, str, c22856xWi.R.size(), obj);
                MUi e = PUi.e();
                _oi.r = e == null ? "" : e.getDomainIpByUrl(str);
                next.a(_oi);
            } else {
                videoSource = source;
            }
            c22856xWi = this;
            source = videoSource;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(PlayerException playerException) {
        if (u()) {
            C6040Sge.a("SIVV_PlayReport", "*********reason = " + playerException.getMessage());
            int type = playerException.getType();
            if (this.C == -1) {
                if (type == 20 || type == 30 || type == 120 || type == 130 || type == 140 || type == 110) {
                    this.m = "unplayable";
                }
            }
        }
    }

    private String a(Throwable th) {
        if (th == null) {
            return null;
        }
        if (th.getCause() == null) {
            return th.getMessage();
        }
        return th.getCause().getMessage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j) {
        ZOi zOi = this.U;
        if (zOi != null) {
            long j2 = this.V;
            if (j2 == -1 || j2 >= j) {
                return;
            }
            zOi.a(Long.valueOf(j - j2));
            this.V = -1L;
        }
    }
}
