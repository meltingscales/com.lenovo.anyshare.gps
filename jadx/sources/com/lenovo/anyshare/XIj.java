package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ytb.bean.Playlist;
import com.ytb.bean.Track;
import com.ytb.bean.YtbPlayMode;
import com.ytb.player.BasePlayerView;
import com.ytb.service.PlayTrigger;
import com.ytb.service.YtbPlayerService;
import java.util.List;

/* loaded from: classes9.dex */
public class XIj {

    /* renamed from: a  reason: collision with root package name */
    public static final XIj f16608a = new XIj();
    public BIj b = null;
    public AIj c = null;

    public static XIj j() {
        return f16608a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        if (this.b == null) {
            return;
        }
        Intent intent = new Intent();
        intent.setClass(ObjectStore.getContext(), YtbPlayerService.class);
        Intent action = intent.setAction("com.ushareit.music.foreground");
        if (Build.VERSION.SDK_INT >= 26) {
            if (this.b.m()) {
                C6040Sge.a("YtbPlayer.state", "####startForegroundService-0");
                ObjectStore.getContext().startForegroundService(action);
                return;
            }
            C6040Sge.a("YtbPlayer.state", "####startForegroundService-1");
            ObjectStore.getContext().startService(action);
            return;
        }
        C6040Sge.a("YtbPlayer.state", "####startForegroundService-2");
        ObjectStore.getContext().startService(action);
    }

    public void d(PlayTrigger playTrigger) {
        a(new VIj(this, playTrigger));
    }

    public final synchronized void e(PlayTrigger playTrigger) {
        a(new UIj(this, playTrigger));
    }

    public void f(PlayTrigger playTrigger) {
        a(new EIj(this, playTrigger));
    }

    public void g(PlayTrigger playTrigger) {
        a(new GIj(this, playTrigger));
    }

    public String h() {
        BIj bIj = this.b;
        if (bIj == null) {
            return null;
        }
        return bIj.l();
    }

    public void i() {
        a((Runnable) null);
    }

    public boolean k() {
        BIj bIj = this.b;
        if (bIj == null) {
            return false;
        }
        return bIj.o();
    }

    public boolean l() {
        BIj bIj = this.b;
        if (bIj == null) {
            return false;
        }
        return bIj.p();
    }

    public boolean m() {
        return this.b != null;
    }

    public boolean n() {
        BIj bIj = this.b;
        if (bIj == null) {
            return true;
        }
        return bIj.u();
    }

    public boolean o() {
        BIj bIj = this.b;
        if (bIj != null) {
            return bIj.v();
        }
        return C21470vHj.c();
    }

    public boolean p() {
        BIj bIj = this.b;
        if (bIj == null) {
            return false;
        }
        return bIj.y();
    }

    public boolean q() {
        BIj bIj = this.b;
        if (bIj == null) {
            return false;
        }
        return bIj.x();
    }

    public boolean r() {
        BIj bIj = this.b;
        if (bIj == null) {
            return false;
        }
        return bIj.z();
    }

    public boolean s() {
        BIj bIj = this.b;
        if (bIj == null) {
            return false;
        }
        return bIj.A();
    }

    public boolean t() {
        BIj bIj = this.b;
        if (bIj == null) {
            return false;
        }
        return bIj.B();
    }

    public void u() {
        a(new JIj(this));
    }

    public void v() {
        a(new IIj(this));
    }

    public void w() {
        a(new HIj(this));
    }

    public void b(int i) {
        a(new RIj(this, i));
    }

    public final synchronized void c(PlayTrigger playTrigger) {
        a(new TIj(this, playTrigger));
    }

    public YtbPlayMode d() {
        BIj bIj = this.b;
        if (bIj != null) {
            return bIj.h();
        }
        return C21470vHj.a(YtbPlayMode.LIST);
    }

    public BasePlayerView f() {
        BIj bIj = this.b;
        if (bIj == null) {
            return null;
        }
        return bIj.k();
    }

    public int g() {
        BIj bIj = this.b;
        if (bIj == null) {
            return 0;
        }
        return bIj.i();
    }

    public void a(AIj aIj) {
        this.c = aIj;
        BIj bIj = this.b;
        if (bIj != null) {
            bIj.a(aIj);
        }
    }

    public void b(PlayTrigger playTrigger) {
        a(new WIj(this, playTrigger));
    }

    public List<Track> e() {
        BIj bIj = this.b;
        if (bIj == null) {
            return null;
        }
        return bIj.j();
    }

    public void b() {
        a(new NIj(this));
    }

    public Track c() {
        BIj bIj = this.b;
        if (bIj == null) {
            return null;
        }
        return bIj.g();
    }

    public long b(long j) {
        BIj bIj = this.b;
        return bIj == null ? j : bIj.f();
    }

    private void a(Runnable runnable) {
        if (this.b != null) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        C6040Sge.a("YtbPlayer.state", "PlayerService-Bind , bindService start ... ");
        Intent intent = new Intent();
        intent.setClass(ObjectStore.getContext(), YtbPlayerService.class);
        ObjectStore.getContext().bindService(intent, new OIj(this, currentTimeMillis, runnable), 97);
    }

    public int b(Track track) {
        BIj bIj = this.b;
        if (bIj == null) {
            return -1;
        }
        return bIj.b(track);
    }

    public void a(Playlist playlist, int i, String str) {
        a(new PIj(this, playlist, i, str));
    }

    public void a(AHj aHj, List<Track> list, int i, String str) {
        a(new QIj(this, aHj, list, i, str));
    }

    public void a(PlayTrigger playTrigger, long j) {
        a(new SIj(this, playTrigger, j));
    }

    public void a(PlayTrigger playTrigger) {
        a(new FIj(this, playTrigger));
    }

    public void a(boolean z, String str) {
        a(new KIj(this, z, str));
    }

    public void a(PlayTrigger playTrigger, boolean z) {
        a(playTrigger, z, true);
    }

    public void a(PlayTrigger playTrigger, boolean z, boolean z2) {
        a(new LIj(this, playTrigger, z, z2));
    }

    public void a() {
        a(new MIj(this));
    }

    public void a(String str, String str2) {
        BIj bIj = this.b;
        if (bIj != null) {
            bIj.a(str, str2);
        }
    }

    public int a(Track track) {
        BIj bIj = this.b;
        if (bIj == null) {
            return 0;
        }
        return bIj.a(track);
    }

    public long a(long j) {
        BIj bIj = this.b;
        return bIj == null ? j : bIj.e();
    }

    public Track a(int i) {
        BIj bIj = this.b;
        if (bIj == null) {
            return null;
        }
        return bIj.a(i);
    }

    public Pair<Boolean, Boolean> a(String str) {
        if (p()) {
            return Pair.create(false, false);
        }
        Track c = c();
        if (c == null) {
            return Pair.create(false, false);
        }
        return Pair.create(Boolean.valueOf(TextUtils.equals(c.id, str)), Boolean.valueOf(j().s()));
    }
}
