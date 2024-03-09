package com.lenovo.anyshare;

import android.app.KeyguardManager;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ytb.bean.Playlist;
import com.ytb.bean.Track;
import com.ytb.bean.YtbPlayMode;
import com.ytb.player.BasePlayerView;
import com.ytb.service.PlayTrigger;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class BinderC16611nJj extends BIj implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile BinderC16611nJj f24240a;
    public AIj c;
    public boolean f;
    public boolean g;
    public boolean j;
    public Handler l;
    public Context n;
    public Boolean q;
    public long r;
    public PowerManager s;
    public KeyguardManager t;
    public C22703xIj b = null;
    public PKj d = null;
    public int e = 0;
    public Runnable k = null;
    public boolean p = false;
    public InterfaceC8650aIj u = null;
    public InterfaceC9260bIj v = null;
    public boolean w = false;
    public boolean x = false;
    public YtbPlayMode h = C21470vHj.a(YtbPlayMode.LIST);
    public boolean i = C21470vHj.c();
    public CHj m = new CHj();
    public final MKj o = new MKj();

    public BinderC16611nJj(Context context) {
        this.n = context;
    }

    public static void J() {
        if (f24240a != null) {
            f24240a.R();
        }
        f24240a = null;
        C6040Sge.a("YtbPlayer.binder", "release binder instance .");
    }

    private KeyguardManager K() {
        if (this.t == null) {
            this.t = (KeyguardManager) ObjectStore.getContext().getSystemService("keyguard");
        }
        return this.t;
    }

    private InterfaceC8650aIj L() {
        InterfaceC8650aIj interfaceC8650aIj = this.u;
        if (interfaceC8650aIj != null) {
            return interfaceC8650aIj;
        }
        this.u = new C16001mJj(this);
        return this.u;
    }

    private InterfaceC9260bIj M() {
        InterfaceC9260bIj interfaceC9260bIj = this.v;
        if (interfaceC9260bIj != null) {
            return interfaceC9260bIj;
        }
        this.v = new C15392lJj(this);
        return this.v;
    }

    private PowerManager N() {
        if (this.s == null) {
            this.s = (PowerManager) ObjectStore.getContext().getSystemService("power");
        }
        return this.s;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean O() {
        int i;
        C6040Sge.a("Play-Ing", "interceptPlayVideo============================" + this.l);
        if (this.l != null) {
            i = 1;
        } else {
            i = Q() ? 2 : 0;
        }
        if (i == 0) {
            P();
        }
        C6040Sge.a("Play-Ing", "interceptPlayVideo, intercept = " + i);
        return i == 0;
    }

    private void P() {
        Handler handler = this.l;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.l = new Handler(Looper.getMainLooper());
        this.l.postDelayed(new RunnableC14782kJj(this), 1000L);
    }

    private boolean Q() {
        if (this.q == null || System.currentTimeMillis() - this.r >= 1000) {
            PowerManager N = N();
            if (N != null && !N.isScreenOn()) {
                this.q = false;
            } else {
                KeyguardManager K = K();
                if (K != null && K.inKeyguardRestrictedInputMode() && Build.VERSION.SDK_INT >= 26) {
                    this.q = false;
                } else {
                    this.q = true;
                }
            }
            this.r = System.currentTimeMillis();
        }
        return this.q.booleanValue();
    }

    private void R() {
        C24144zbj.a().b("connectivity_change", (InterfaceC1087Bbj) this);
    }

    private boolean S() {
        if (this.j) {
            C11554ewe.a((int) R.string.cds, 1);
            return false;
        } else if (!C6661Uki.f(ObjectStore.getContext())) {
            C11554ewe.a((int) R.string.ach, 1);
            return false;
        } else {
            C24144zbj.a().a("music_play_start", "online_music");
            n();
            return true;
        }
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean A() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean B() {
        C22703xIj c22703xIj;
        return this.g || ((c22703xIj = this.b) != null && c22703xIj.g());
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean C() {
        PKj pKj;
        C6040Sge.a("YtbPlayer.binder", "playCurrForNotification============================");
        AIj aIj = this.c;
        if (aIj != null && aIj.b() && (pKj = this.d) != null && pKj.a() > 0) {
            this.c.c();
            this.c.a(false, "share_fm_music_notify");
            a(false);
            return true;
        }
        a(PlayTrigger.NOTIFICATION);
        return true;
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean D() {
        PKj pKj = this.d;
        if (pKj == null || pKj.a() < 1) {
            return false;
        }
        YtbPlayMode ytbPlayMode = this.h;
        if (ytbPlayMode == YtbPlayMode.LIST) {
            if (this.e == this.d.a() - 1) {
                C6040Sge.a("YtbPlayer.binder", "goToAutoNextVideo() , current is last track ,break ... playMode = " + this.h.name());
                return false;
            }
            C6040Sge.a("YtbPlayer.binder", "goToAutoNextVideo() , playPosition +1 ... playMode = " + this.h.name());
            this.e = this.e + 1;
        } else if (ytbPlayMode == YtbPlayMode.LIST_REPEAT) {
            if (this.e == this.d.a() - 1) {
                this.e = 0;
                C6040Sge.a("YtbPlayer.binder", "goToAutoNextVideo() , current is last track ,play first , playMode = " + this.h.name());
            } else {
                this.e++;
                C6040Sge.a("YtbPlayer.binder", "goToAutoNextVideo() , current is last track ,play next , playMode = " + this.h.name());
            }
        } else if (ytbPlayMode == YtbPlayMode.SONG_REPEAT) {
            C6040Sge.a("YtbPlayer.binder", "goToAutoNextVideo() , rePlay current track ... playMode = " + this.h.name());
        }
        return a(true);
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean E() {
        PKj pKj;
        C6040Sge.a("YtbPlayer.binder", "playNextForNotification============================");
        AIj aIj = this.c;
        if (aIj != null && aIj.b() && (pKj = this.d) != null && pKj.a() > 0) {
            this.c.c();
            this.c.a(false, "share_fm_music_notify");
        }
        b(PlayTrigger.NOTIFICATION);
        return true;
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean F() {
        if (A()) {
            this.p = true;
            c(PlayTrigger.HEADSET_PLUG);
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean G() {
        C6040Sge.a("YtbPlayer.binder", "playPauseForNotification============================");
        if (u()) {
            return false;
        }
        c(PlayTrigger.NOTIFICATION);
        return true;
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean H() {
        PKj pKj;
        C6040Sge.a("YtbPlayer.binder", "playPreForNotification============================");
        AIj aIj = this.c;
        if (aIj != null && aIj.b() && (pKj = this.d) != null && pKj.a() > 0) {
            this.c.c();
            this.c.a(false, "share_fm_music_notify");
        }
        d(PlayTrigger.NOTIFICATION);
        return true;
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean I() {
        PKj pKj;
        if (this.p && !A() && (pKj = this.d) != null && pKj.a() > 0 && (q() || t() || p())) {
            a(PlayTrigger.HEADSET_PLUG);
        }
        this.p = false;
        return false;
    }

    @Override // com.lenovo.anyshare.BIj
    public List<Track> j() {
        PKj pKj = this.d;
        if (pKj == null) {
            return null;
        }
        return pKj.c;
    }

    @Override // com.lenovo.anyshare.BIj
    public BasePlayerView k() {
        C22703xIj c22703xIj = this.b;
        if (c22703xIj == null || !c22703xIj.getReady()) {
            return null;
        }
        return this.b.getPlayerView();
    }

    @Override // com.lenovo.anyshare.BIj
    public String l() {
        PKj pKj = this.d;
        if (pKj == null) {
            return null;
        }
        return pKj.f13117a.toString();
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean m() {
        return this.w;
    }

    @Override // com.lenovo.anyshare.BIj
    public synchronized void n() {
        C6040Sge.a("YtbPlayer.binder", "<<<initPlayerIfNeed>>>");
        if (this.b != null) {
            return;
        }
        C24144zbj.a().a("connectivity_change", (InterfaceC1087Bbj) this);
        this.b = new C22703xIj(ObjectStore.getContext(), M(), L());
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean o() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("connectivity_change".equals(str)) {
            Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
            C6040Sge.a("YtbPlayer.binder", "onListenerChange----------------KEY_CONNECTIVITY_CHANGE");
            if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
                C6040Sge.a("YtbPlayer.binder", "onListenerChange: connected");
                C22703xIj c22703xIj = this.b;
                if (c22703xIj == null || c22703xIj.getReady()) {
                    return;
                }
                C6040Sge.a("YtbPlayer.binder", "onListenerChange: initWebView");
                this.b.c();
            }
        }
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean p() {
        C22703xIj c22703xIj = this.b;
        if (c22703xIj == null) {
            return false;
        }
        return c22703xIj.d;
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean q() {
        AIj aIj = this.c;
        return aIj != null && aIj.isVisible();
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean r() {
        C22703xIj c22703xIj = this.b;
        return c22703xIj != null && c22703xIj.d();
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean s() {
        C22703xIj c22703xIj = this.b;
        return c22703xIj != null && c22703xIj.g();
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean t() {
        AIj aIj = this.c;
        return aIj != null && aIj.a();
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean u() {
        PKj pKj = this.d;
        return pKj == null || pKj.a() < 1;
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean v() {
        return this.i;
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean w() {
        C22703xIj c22703xIj = this.b;
        return c22703xIj != null && c22703xIj.getPlaybackActivated();
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean x() {
        C22703xIj c22703xIj = this.b;
        return c22703xIj != null && c22703xIj.getReady();
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean y() {
        return this.x;
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean z() {
        return this.j;
    }

    @Override // com.lenovo.anyshare.BIj
    public YtbPlayMode h() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.BIj
    public int i() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean b(int i) {
        PKj pKj = this.d;
        if (pKj == null || pKj.a() < 1) {
            return false;
        }
        int a2 = this.d.a();
        if (i < 0 || i > a2 - 1) {
            C6040Sge.f("YtbPlayer.binder", "onPlay(1) , position error ,reset to 0");
            i = 0;
        }
        this.e = i;
        return a(true);
    }

    @Override // com.lenovo.anyshare.BIj
    public void c(PlayTrigger playTrigger) {
        C6040Sge.a("YtbPlayer.binder", "playPause============================trigger = " + playTrigger.getValue());
        C22703xIj c22703xIj = this.b;
        if (c22703xIj != null) {
            c22703xIj.pause();
        }
        if (playTrigger != PlayTrigger.HEADSET_PLUG) {
            this.p = false;
        }
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean d(PlayTrigger playTrigger) {
        C6040Sge.a("YtbPlayer.binder", "playPre============================trigger = " + playTrigger.getValue() + ", mPlaylistPosition = " + this.e);
        PKj pKj = this.d;
        if (pKj == null || pKj.a() < 1) {
            return false;
        }
        int i = this.e;
        if (i == 0) {
            this.e = this.d.a() - 1;
        } else {
            this.e = i - 1;
        }
        return a(true);
    }

    @Override // com.lenovo.anyshare.BIj
    public void e(PlayTrigger playTrigger) {
        C6040Sge.a("YtbPlayer.binder", "playStartOrPause============================trigger = " + playTrigger);
        C22703xIj c22703xIj = this.b;
        if (c22703xIj == null || !c22703xIj.getReady()) {
            return;
        }
        this.b.h();
    }

    @Override // com.lenovo.anyshare.BIj
    public long f() {
        C22703xIj c22703xIj = this.b;
        if (c22703xIj == null) {
            return 0L;
        }
        return c22703xIj.getCurrPositionMs();
    }

    @Override // com.lenovo.anyshare.BIj
    public void g(PlayTrigger playTrigger) {
        C6040Sge.a("YtbPlayer.binder", "playStopAndClear============================trigger = " + playTrigger);
        C22703xIj c22703xIj = this.b;
        if (c22703xIj != null) {
            c22703xIj.pause();
        }
        this.d = null;
        this.e = 0;
        this.p = false;
    }

    public static BinderC16611nJj a(Context context) {
        if (f24240a == null) {
            synchronized (BinderC16611nJj.class) {
                if (f24240a == null) {
                    f24240a = new BinderC16611nJj(context);
                    C6040Sge.a("YtbPlayer.binder", "create binder instance .");
                }
            }
        }
        return f24240a;
    }

    @Override // com.lenovo.anyshare.BIj
    public void f(PlayTrigger playTrigger) {
        C6040Sge.a("YtbPlayer.binder", "playStop============================trigger = " + playTrigger);
        C22703xIj c22703xIj = this.b;
        if (c22703xIj != null) {
            c22703xIj.e();
        }
        this.x = true;
        this.o.a("stop");
    }

    @Override // com.lenovo.anyshare.BIj
    public long e() {
        C22703xIj c22703xIj = this.b;
        if (c22703xIj == null) {
            return 0L;
        }
        return c22703xIj.getCurrDurationMs();
    }

    @Override // com.lenovo.anyshare.BIj
    public void c() {
        this.w = false;
        a(PlayTrigger.SERVICE_DESTROY, false);
        C22703xIj c22703xIj = this.b;
        if (c22703xIj != null) {
            c22703xIj.destroy();
        }
        this.o.a();
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean b(PlayTrigger playTrigger) {
        C6040Sge.a("YtbPlayer.binder", "playNext============================trigger = " + playTrigger.getValue() + ", mPlaylistPosition = " + this.e);
        PKj pKj = this.d;
        if (pKj == null || pKj.a() < 1) {
            return false;
        }
        if (this.e == this.d.a() - 1) {
            this.e = 0;
        } else {
            this.e++;
        }
        return a(true);
    }

    @Override // com.lenovo.anyshare.BIj
    public Track g() {
        PKj pKj = this.d;
        if (pKj == null || pKj.a() < 1) {
            return null;
        }
        return this.d.a(i());
    }

    @Override // com.lenovo.anyshare.BIj
    public Context d() {
        AIj aIj = this.c;
        if (aIj == null) {
            return null;
        }
        return aIj.getActivityContext();
    }

    @Override // com.lenovo.anyshare.BIj
    public void a(AIj aIj) {
        this.c = aIj;
    }

    @Override // com.lenovo.anyshare.BIj
    public void a(boolean z, String str) {
        YIj.a(z ? "fullscreen-enter" : "fullscreen-exit", "other", str, new Pair[0]);
        if (z) {
            this.o.c();
        }
        C22703xIj c22703xIj = this.b;
        if (c22703xIj != null) {
            c22703xIj.c(z);
        }
    }

    @Override // com.lenovo.anyshare.BIj
    public int b(Track track) {
        PKj pKj = this.d;
        if (pKj != null && track != null) {
            ArrayList arrayList = new ArrayList(pKj.d);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (TextUtils.equals(((Track) arrayList.get(i)).getId(), track.getId())) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean a(Playlist playlist, int i, String str) {
        if (this.j) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("portal", str);
                if (playlist != null) {
                    linkedHashMap.put("playlist_id", playlist.getPlaylistId());
                    linkedHashMap.put("playlist_type", playlist.getListType());
                }
                C6062Sie.a(ObjectStore.getContext(), "YtbWebPlayerError", linkedHashMap);
            } catch (Exception unused) {
            }
        }
        if (S()) {
            this.d = new PKj(playlist, i, this.i);
            return a(i, str);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean b() {
        Integer a2;
        C6040Sge.a("YtbPlayer.binder", "changeRandom start ...");
        this.i = !this.i;
        C21470vHj.b(this.i);
        if (this.d != null) {
            Track g = g();
            this.d.a(this.i, g == null ? null : g.getId());
            if (g != null && (a2 = this.d.a(g.getId())) != null) {
                C6040Sge.a("YtbPlayer.binder", "changeRandom, originPosition = " + this.e + " , realPosition = " + a2);
                this.e = a2.intValue();
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("changeRandom result : ");
        sb.append(this.i ? "off -> on" : "on -> off");
        C6040Sge.a("YtbPlayer.binder", sb.toString());
        return this.i;
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean a(AHj aHj, List<Track> list, int i, String str) {
        if (S()) {
            this.d = new PKj(aHj, list, i, this.i);
            return a(i, str);
        }
        return false;
    }

    private boolean a(int i, String str) {
        Integer a2;
        if (this.d.a() < 1) {
            return false;
        }
        int a3 = this.d.a();
        if (i < 0 || i > a3 - 1) {
            C6040Sge.a("YtbPlayer.binder", "onPlay(2) , position error ,reset to 0");
            i = 0;
        }
        String str2 = null;
        try {
            str2 = this.d.c.get(i).getId();
        } catch (Throwable th) {
            C6040Sge.f("YtbPlayer.binder", "onPlay(2) , getCurrentPlayTrackId error : " + th.getMessage());
        }
        this.e = i;
        if (this.i && (a2 = this.d.a(str2)) != null) {
            C6040Sge.a("YtbPlayer.binder", "onPlay(2), modify to real position , originPosition = " + this.e + " , realPosition = " + a2);
            this.e = a2.intValue();
        }
        AIj aIj = this.c;
        if (aIj != null) {
            aIj.c();
            this.c.a(false, str);
        }
        return a(true);
    }

    private void a(Playlist playlist) {
        OKj.a(playlist);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(boolean z) {
        C6040Sge.a("YtbPlayer.binder", "playStart============================mPlaylistPosition = " + this.e);
        this.o.a(g(), this.d, this.g, this.b.getReady(), z);
        C24144zbj.a().a("music_play_start", "online_music");
        AIj aIj = this.c;
        if (aIj != null) {
            aIj.d();
        }
        Track g = g();
        HHj.a().a(g);
        if (g == null) {
            C6040Sge.f("YtbPlayer.binder", "onPlay() , current track is empty , break ...");
            return false;
        }
        C6040Sge.a("YtbPlayer.binder", "doPlay() , playPosition = " + this.e + " , trackId = " + g.getId() + " , title = " + g.getTitle());
        if (!this.b.getReady()) {
            if (this.k != null) {
                C11554ewe.a((int) R.string.cdr, 1);
            }
            C6040Sge.a("YtbPlayer.binder", "onPlay() , player have not ready , create waiting task .");
            this.k = new RunnableC14173jJj(this);
        } else {
            AIj aIj2 = this.c;
            if (aIj2 != null) {
                aIj2.a(this.b.getPlayerView());
            }
            this.b.d(true);
            this.f = true;
            this.b.a(g.id, 0L);
        }
        return true;
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean a(long j) {
        PKj pKj;
        AIj aIj = this.c;
        if (aIj != null && aIj.b() && (pKj = this.d) != null && pKj.a() > 0) {
            this.c.c();
            this.c.a(false, "share_fm_music_notify");
            a(false);
            a(PlayTrigger.NOTIFICATION, j);
            return true;
        }
        a(PlayTrigger.NOTIFICATION, j);
        return true;
    }

    @Override // com.lenovo.anyshare.BIj
    public void a(String str, String str2) {
        C22703xIj c22703xIj = this.b;
        if (c22703xIj != null) {
            c22703xIj.a(str, str2);
        }
    }

    @Override // com.lenovo.anyshare.BIj
    public void a(PlayTrigger playTrigger) {
        C6040Sge.a("YtbPlayer.binder", "play============================trigger = " + playTrigger.getValue());
        C22703xIj c22703xIj = this.b;
        if (c22703xIj != null) {
            c22703xIj.start();
        }
        this.p = false;
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean a(PlayTrigger playTrigger, boolean z) {
        return a(playTrigger, z, true);
    }

    @Override // com.lenovo.anyshare.BIj
    public boolean a(PlayTrigger playTrigger, boolean z, boolean z2) {
        C6040Sge.a("YtbPlayer.binder", "enterFloatingMode: floatingMode = " + z + ", autoPlay " + z2 + ", trigger = " + playTrigger);
        if (this.b == null) {
            return false;
        }
        if (z) {
            AIj aIj = this.c;
            if (aIj != null) {
                aIj.c(true);
            }
            boolean a2 = this.m.a(this.b.getPlayerView(), z2);
            C6040Sge.a("YtbPlayer.binder", "enterFloatingMode: result = " + a2);
            if (a2) {
                this.o.b();
                YIj.a("floating-enter", "other", playTrigger.getValue(), new Pair[0]);
                this.b.b(true);
                AIj aIj2 = this.c;
                if (aIj2 != null) {
                    aIj2.a(true, false);
                }
                this.b.a(true);
                return true;
            }
            return false;
        }
        YIj.a("floating-exit", "other", playTrigger.getValue(), new Pair[0]);
        AIj aIj3 = this.c;
        if (aIj3 != null) {
            aIj3.c(false);
        }
        this.m.a(this.b.getPlayerView());
        this.b.b(false);
        AIj aIj4 = this.c;
        if (aIj4 != null) {
            aIj4.a(false, z2);
        }
        this.b.a(false);
        return true;
    }

    @Override // com.lenovo.anyshare.BIj
    public void a(PlayTrigger playTrigger, long j) {
        C6040Sge.a("YtbPlayer.binder", "playStartOrPause============================trigger = " + playTrigger);
        C22703xIj c22703xIj = this.b;
        if (c22703xIj == null || !c22703xIj.getReady()) {
            return;
        }
        if (!this.b.isPlaying()) {
            this.b.start();
        }
        this.b.seekTo(j);
    }

    @Override // com.lenovo.anyshare.BIj
    public Track a(int i) {
        PKj pKj = this.d;
        if (pKj == null || pKj.a() < 1) {
            return null;
        }
        return this.d.a(i);
    }

    @Override // com.lenovo.anyshare.BIj
    public int a(Track track) {
        PKj pKj = this.d;
        if (pKj != null && track != null) {
            ArrayList arrayList = new ArrayList(pKj.c);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (TextUtils.equals(((Track) arrayList.get(i)).getId(), track.getId())) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.BIj
    public YtbPlayMode a() {
        C6040Sge.a("YtbPlayer.binder", "changePlayMode start ...");
        YtbPlayMode ytbPlayMode = YtbPlayMode.LIST;
        if (this.h == ytbPlayMode) {
            ytbPlayMode = YtbPlayMode.LIST_REPEAT;
        }
        if (this.h == YtbPlayMode.LIST_REPEAT) {
            ytbPlayMode = YtbPlayMode.SONG_REPEAT;
        }
        if (this.h == YtbPlayMode.SONG_REPEAT) {
            ytbPlayMode = YtbPlayMode.LIST;
        }
        C21470vHj.b(ytbPlayMode);
        C6040Sge.a("YtbPlayer.binder", "changePlayMode result : " + this.h.name() + " -> " + ytbPlayMode.name());
        this.h = ytbPlayMode;
        return ytbPlayMode;
    }
}
