package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.musicplayer.stats.MusicStats;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.kzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15276kzh implements PBh, OBh {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f23231a = false;
    public C7298Wqf b;
    public BinderC12753guh c;
    public a d;
    public final int f = 0;
    public final int g = 1;
    public final int h = 2;
    public int i = 0;
    public HandlerThread e = new HandlerThread("MusicPlaySats");

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.kzh$a */
    /* loaded from: classes8.dex */
    public class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public int f23232a;
        public long b;

        public a(Looper looper) {
            super(looper);
            this.f23232a = 0;
            this.b = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Message message) {
            super.dispatchMessage(message);
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            C14666jzh.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = message.what;
            if (i == 1) {
                MusicStats.a aVar = (MusicStats.a) message.obj;
                if (aVar == null) {
                    return;
                }
                C15276kzh.this.a(aVar);
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
                    this.f23232a = 1;
                    return;
                }
                this.f23232a++;
            } else if (i != 3) {
                if (i == 4) {
                    C15276kzh.this.e.quit();
                    C15276kzh.this.e = null;
                    C15276kzh.this.c = null;
                    return;
                }
                super.handleMessage(message);
            } else {
                int currentTimeMillis = (int) (System.currentTimeMillis() - this.b);
                if (C15276kzh.this.c != null && currentTimeMillis > 0) {
                    C13446hzh.a(C15276kzh.this.c.A(), this.f23232a, NetworkStatus.d(ObjectStore.getContext()).e, currentTimeMillis, C15276kzh.this.a());
                }
                this.f23232a = 0;
                this.b = 0L;
            }
        }
    }

    public C15276kzh() {
        this.e.start();
        this.d = new a(this.e.getLooper());
    }

    private void f() {
        if (this.i == 1) {
            this.i = 2;
            MusicStats.a a2 = a(this.b);
            if (a2 == null) {
                return;
            }
            a(a2, this.b);
        }
    }

    private void g() {
        MusicStats.a a2;
        if (this.i != 2) {
            this.i = 2;
            C7298Wqf c7298Wqf = this.b;
            if (c7298Wqf == null || this.c == null || (a2 = a(c7298Wqf)) == null) {
                return;
            }
            a2.h = this.c.getPlayPosition();
            a(a2, this.b);
        }
    }

    private void h() {
        this.i = 1;
        a aVar = this.d;
        aVar.sendMessage(aVar.obtainMessage(2, Boolean.valueOf(b(this.b) == MusicStats.MusicType.ONLINE)));
    }

    @Override // com.lenovo.anyshare.OBh
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.OBh
    public void d() {
        MusicStats.a a2 = a(this.b);
        if (a2 == null || TextUtils.isEmpty(a2.f31877a) || a2.f31877a.contains("next")) {
            return;
        }
        a2.f31877a += "_next";
    }

    @Override // com.lenovo.anyshare.PBh
    public void e() {
        MusicStats.a a2 = a(this.b);
        if (a2 == null) {
            return;
        }
        a2.c = WAi.e;
        a2.e();
    }

    @Override // com.lenovo.anyshare.OBh
    public void k() {
        f();
        this.b = (C7298Wqf) this.c.g();
        MusicStats.a aVar = new MusicStats.a();
        this.b.putExtra(WAi.f16113a, aVar);
        C7298Wqf c7298Wqf = this.b;
        aVar.i = c7298Wqf.r;
        aVar.f31877a = c7298Wqf.getStringExtra("key_music_portal");
        aVar.b = b(this.b);
        BinderC12753guh binderC12753guh = this.c;
        aVar.f31877a = binderC12753guh instanceof BinderC16483myh ? ((BinderC16483myh) binderC12753guh).x : "";
        C8356_ie.c((C8356_ie.a) new C14057izh(this, "Music.statsSongInfo", aVar));
        h();
        C24144zbj.a().a("key_file_start_show", (String) this.b);
    }

    @Override // com.lenovo.anyshare.PBh
    public void m() {
        BinderC12753guh binderC12753guh;
        MusicStats.a a2 = a(this.b);
        if (a2 == null || (binderC12753guh = this.c) == null || !binderC12753guh.isPlaying()) {
            return;
        }
        a2.a();
        a2.e();
    }

    @Override // com.lenovo.anyshare.OBh
    public void onPause() {
        g();
    }

    @Override // com.lenovo.anyshare.PBh
    public void onPrepared() {
        MusicStats.a a2 = a(this.b);
        if (a2 == null) {
            return;
        }
        if (C7686Xzh.g(this.b) || C7686Xzh.h(this.b)) {
            a2.e = System.currentTimeMillis();
        }
        a2.i = this.c.getDuration();
    }

    @Override // com.lenovo.anyshare.PBh
    public void r() {
        MusicStats.a a2 = a(this.b);
        if (a2 != null && WAi.e.equals(a2.c)) {
            a2.c = WAi.h;
        }
    }

    @Override // com.lenovo.anyshare.PBh
    public void s() {
        MusicStats.a a2 = a(this.b);
        if (a2 == null) {
            return;
        }
        if (!C7686Xzh.g(this.b) && !C7686Xzh.h(this.b)) {
            a2.c = WAi.c;
            return;
        }
        a2.d = System.currentTimeMillis();
        a2.c = "loading";
    }

    @Override // com.lenovo.anyshare.PBh
    public void t() {
    }

    @Override // com.lenovo.anyshare.OBh
    public void u() {
        MusicStats.a a2 = a(this.b);
        if (a2 == null || TextUtils.isEmpty(a2.f31877a) || a2.f31877a.contains("next")) {
            return;
        }
        a2.f31877a += "_next";
    }

    public void b() {
        this.d.sendEmptyMessage(4);
    }

    @Override // com.lenovo.anyshare.PBh
    public void c() {
        g();
    }

    private MusicStats.MusicType b(C7298Wqf c7298Wqf) {
        if (C7686Xzh.g(c7298Wqf)) {
            return MusicStats.MusicType.ONLINE;
        }
        if (C7686Xzh.h(c7298Wqf)) {
            return MusicStats.MusicType.SHARE_ZONE;
        }
        return MusicStats.MusicType.LOCAL;
    }

    public void a(String str) {
        MusicStats.a a2 = a(this.b);
        if (a2 == null) {
            return;
        }
        a2.f31877a = str;
    }

    public String a() {
        MusicStats.a a2 = a(this.b);
        return a2 == null ? "" : a2.f31877a;
    }

    public static void b(boolean z) {
        f23231a = z;
    }

    @Override // com.lenovo.anyshare.PBh
    public void a(String str, Throwable th) {
        MusicStats.a a2 = a(this.b);
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
        long j = 0;
        if (WAi.b.equals(str) || "loading".equals(str) || WAi.c.equals(str) || "failure".equals(str)) {
            aVar.h = 0L;
            aVar.g = 0L;
        }
        long j2 = aVar.i;
        long j3 = aVar.h;
        if (j3 > j2) {
            j3 = j2;
        }
        if (j2 > 0) {
            j = j3 < j2 ? (100 * j3) / j2 : 100L;
        }
        aVar.j = j;
        aVar.h = j3;
        if (WAi.e.equals(aVar.c) && Math.abs(j3 - j2) <= 3000) {
            aVar.c = "complete";
        }
        aVar.l = !f23231a;
        MusicStats.b(aVar);
    }

    public void a(int i) {
        MusicStats.a a2 = a(this.b);
        if (a2 == null || i < 0) {
            return;
        }
        a2.h = i;
    }

    private MusicStats.a a(C7298Wqf c7298Wqf) {
        MusicStats.a aVar;
        if (c7298Wqf != null) {
            try {
                if (c7298Wqf.hasExtra(WAi.f16113a) && (aVar = (MusicStats.a) c7298Wqf.getExtra(WAi.f16113a)) != null && this.c != null) {
                    aVar.f31877a = this.c instanceof BinderC16483myh ? ((BinderC16483myh) this.c).x : C2051Ejc.f8464a;
                    return aVar;
                }
                return null;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    private void a(MusicStats.a aVar, C7298Wqf c7298Wqf) {
        c7298Wqf.putExtra(WAi.f16113a, (String) null);
        aVar.a();
        aVar.b = b(c7298Wqf);
        aVar.m = MusicStats.a(c7298Wqf);
        aVar.n = MusicStats.c(c7298Wqf);
        aVar.o = c7298Wqf.j;
        aVar.p = MusicStats.b(c7298Wqf);
        aVar.q = c7298Wqf.c;
        aVar.r = null;
        a aVar2 = this.d;
        aVar2.sendMessage(aVar2.obtainMessage(1, aVar));
    }
}
