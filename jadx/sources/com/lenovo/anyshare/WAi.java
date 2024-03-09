package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.player.stats.MusicStats;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes8.dex */
public class WAi implements InterfaceC2521Fzi, InterfaceC23821yzi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16113a = "extra_music_play_state";
    public static final String b = "unstart";
    public static final String c = "preparing";
    public static final String d = "loading";
    public static final String e = "playing";
    public static final String f = "complete";
    public static final String g = "failure";
    public static final String h = "buffering";
    public static boolean i = false;
    public static final int j = 1;
    public static final int k = 2;
    public static final int l = 3;
    public static final int m = 4;
    public C7298Wqf n;
    public BinderC18936qzi o;
    public a p;
    public final int r = 0;
    public final int s = 1;
    public final int t = 2;
    public int u = 0;
    public HandlerThread q = new HandlerThread("MusicPlaySats");

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public int f16114a;
        public long b;

        public a(Looper looper) {
            super(looper);
            this.f16114a = 0;
            this.b = 0L;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = message.what;
            if (i == 1) {
                MusicStats.a aVar = (MusicStats.a) message.obj;
                if (aVar == null) {
                    return;
                }
                WAi.this.a(aVar);
                WFb.a(ContentType.MUSIC, aVar.b == MusicStats.MusicType.ONLINE);
                sendMessageDelayed(obtainMessage(3, null), 500L);
            } else if (i == 2) {
                Boolean bool = (Boolean) message.obj;
                if (bool == null) {
                    return;
                }
                WFb.b(ContentType.MUSIC, bool.booleanValue());
                if (this.b == 0) {
                    this.b = System.currentTimeMillis();
                    this.f16114a = 1;
                    return;
                }
                this.f16114a++;
            } else if (i != 3) {
                if (i == 4) {
                    WAi.this.q.quit();
                    WAi.this.q = null;
                    WAi.this.o = null;
                    return;
                }
                super.handleMessage(message);
            } else {
                int currentTimeMillis = (int) (System.currentTimeMillis() - this.b);
                if (WAi.this.o != null && currentTimeMillis > 0) {
                    UAi.a(WAi.this.o.C(), this.f16114a, NetworkStatus.d(ObjectStore.getContext()).e, currentTimeMillis, WAi.this.a());
                }
                this.f16114a = 0;
                this.b = 0L;
            }
        }
    }

    public WAi() {
        this.q.start();
        this.p = new a(this.q.getLooper());
    }

    private void f() {
        if (this.u == 1) {
            this.u = 2;
            MusicStats.a a2 = a(this.n);
            if (a2 == null) {
                return;
            }
            a(a2, this.n);
        }
    }

    private void g() {
        MusicStats.a a2;
        if (this.u != 2) {
            this.u = 2;
            C7298Wqf c7298Wqf = this.n;
            if (c7298Wqf == null || this.o == null || (a2 = a(c7298Wqf)) == null) {
                return;
            }
            a2.h = this.o.getPlayPosition();
            a(a2, this.n);
        }
    }

    private void h() {
        this.u = 1;
        a aVar = this.p;
        aVar.sendMessage(aVar.obtainMessage(2, Boolean.valueOf(b(this.n) == MusicStats.MusicType.ONLINE)));
    }

    @Override // com.lenovo.anyshare.InterfaceC23821yzi
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC23821yzi
    public void d() {
        MusicStats.a a2 = a(this.n);
        if (a2 == null || TextUtils.isEmpty(a2.f32202a) || a2.f32202a.contains("next")) {
            return;
        }
        a2.f32202a += "_next";
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void e() {
        MusicStats.a a2 = a(this.n);
        if (a2 == null) {
            return;
        }
        a2.c = e;
        a2.e();
    }

    @Override // com.lenovo.anyshare.InterfaceC23821yzi
    public void k() {
        f();
        this.n = (C7298Wqf) this.o.g();
        MusicStats.a aVar = new MusicStats.a();
        this.n.putExtra(f16113a, aVar);
        C7298Wqf c7298Wqf = this.n;
        aVar.i = c7298Wqf.r;
        aVar.f32202a = c7298Wqf.getStringExtra("key_music_portal");
        aVar.b = b(this.n);
        BinderC18936qzi binderC18936qzi = this.o;
        aVar.f32202a = binderC18936qzi instanceof BinderC23834zAi ? ((BinderC23834zAi) binderC18936qzi).C : "";
        C8356_ie.c((C8356_ie.a) new VAi(this, "Music.statsSongInfo", aVar));
        h();
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void m() {
        BinderC18936qzi binderC18936qzi;
        MusicStats.a a2 = a(this.n);
        if (a2 == null || (binderC18936qzi = this.o) == null || !binderC18936qzi.isPlaying()) {
            return;
        }
        a2.a();
        a2.e();
    }

    @Override // com.lenovo.anyshare.InterfaceC23821yzi
    public void onPause() {
        g();
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void onPrepared() {
        MusicStats.a a2 = a(this.n);
        if (a2 == null) {
            return;
        }
        if (RAi.g(this.n) || RAi.h(this.n)) {
            a2.e = System.currentTimeMillis();
        }
        a2.i = this.o.getDuration();
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void r() {
        MusicStats.a a2 = a(this.n);
        if (a2 != null && e.equals(a2.c)) {
            a2.c = h;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void s() {
        MusicStats.a a2 = a(this.n);
        if (a2 == null) {
            return;
        }
        if (!RAi.g(this.n) && !RAi.h(this.n)) {
            a2.c = c;
            return;
        }
        a2.d = System.currentTimeMillis();
        a2.c = "loading";
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void t() {
    }

    @Override // com.lenovo.anyshare.InterfaceC23821yzi
    public void u() {
        MusicStats.a a2 = a(this.n);
        if (a2 == null || TextUtils.isEmpty(a2.f32202a) || a2.f32202a.contains("next")) {
            return;
        }
        a2.f32202a += "_next";
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public /* synthetic */ boolean v() {
        return PlayStatusListener.a(this);
    }

    public void b() {
        this.p.sendEmptyMessage(4);
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void c() {
        g();
    }

    private MusicStats.MusicType b(C7298Wqf c7298Wqf) {
        if (RAi.g(c7298Wqf)) {
            return MusicStats.MusicType.ONLINE;
        }
        if (RAi.h(c7298Wqf)) {
            return MusicStats.MusicType.SHARE_ZONE;
        }
        return MusicStats.MusicType.LOCAL;
    }

    public void a(String str) {
        MusicStats.a a2 = a(this.n);
        if (a2 == null) {
            return;
        }
        a2.f32202a = str;
    }

    public String a() {
        MusicStats.a a2 = a(this.n);
        return a2 == null ? "" : a2.f32202a;
    }

    public static void b(boolean z) {
        i = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void a(String str, Throwable th) {
        MusicStats.a a2 = a(this.n);
        if (a2 == null) {
            return;
        }
        a2.c = "failure";
        a2.k = str;
        g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(MusicStats.a aVar) {
        if (aVar == null) {
            return;
        }
        aVar.a();
        String str = aVar.c;
        long j2 = 0;
        if (b.equals(str) || "loading".equals(str) || c.equals(str) || "failure".equals(str)) {
            aVar.h = 0L;
            aVar.g = 0L;
        }
        long j3 = aVar.i;
        long j4 = aVar.h;
        if (j4 > j3) {
            j4 = j3;
        }
        if (j3 > 0) {
            j2 = j4 < j3 ? (100 * j4) / j3 : 100L;
        }
        aVar.j = j2;
        aVar.h = j4;
        if (e.equals(aVar.c) && Math.abs(j4 - j3) <= 3000) {
            aVar.c = "complete";
        }
        aVar.l = !i;
        MusicStats.b(aVar);
    }

    public void a(int i2) {
        MusicStats.a a2 = a(this.n);
        if (a2 == null || i2 < 0) {
            return;
        }
        a2.h = i2;
    }

    private MusicStats.a a(C7298Wqf c7298Wqf) {
        if (c7298Wqf == null || !c7298Wqf.hasExtra(f16113a)) {
            return null;
        }
        MusicStats.a aVar = (MusicStats.a) c7298Wqf.getExtra(f16113a);
        BinderC18936qzi binderC18936qzi = this.o;
        aVar.f32202a = binderC18936qzi instanceof BinderC23834zAi ? ((BinderC23834zAi) binderC18936qzi).C : "";
        return aVar;
    }

    private void a(MusicStats.a aVar, C7298Wqf c7298Wqf) {
        c7298Wqf.putExtra(f16113a, (String) null);
        aVar.a();
        aVar.b = b(c7298Wqf);
        aVar.m = MusicStats.a(c7298Wqf);
        aVar.n = MusicStats.c(c7298Wqf);
        aVar.o = c7298Wqf.j;
        aVar.p = MusicStats.b(c7298Wqf);
        if (MusicStats.MusicType.ONLINE == aVar.b) {
            String stringExtra = c7298Wqf.getStringExtra(_Gh.d);
            if (TextUtils.isEmpty(stringExtra)) {
                stringExtra = c7298Wqf.c;
            }
            aVar.q = stringExtra;
        } else {
            aVar.q = c7298Wqf.c;
        }
        aVar.r = null;
        a aVar2 = this.p;
        aVar2.sendMessage(aVar2.obtainMessage(1, aVar));
    }
}
