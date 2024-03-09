package com.lenovo.anyshare;

import android.content.Context;
import android.os.Binder;
import com.ytb.bean.Playlist;
import com.ytb.bean.Track;
import com.ytb.bean.YtbPlayMode;
import com.ytb.player.BasePlayerView;
import com.ytb.service.PlayTrigger;
import java.util.List;

/* loaded from: classes9.dex */
public abstract class BIj extends Binder {

    /* loaded from: classes9.dex */
    public interface a {
        void a();

        void f();
    }

    public abstract boolean A();

    public abstract boolean B();

    public abstract boolean C();

    public abstract boolean D();

    public abstract boolean E();

    public abstract boolean F();

    public abstract boolean G();

    public abstract boolean H();

    public abstract boolean I();

    public abstract int a(Track track);

    public abstract Track a(int i);

    public abstract YtbPlayMode a();

    public abstract void a(AIj aIj);

    public abstract void a(PlayTrigger playTrigger);

    public abstract void a(PlayTrigger playTrigger, long j);

    public abstract void a(String str, String str2);

    public abstract void a(boolean z, String str);

    public abstract boolean a(long j);

    public abstract boolean a(AHj aHj, List<Track> list, int i, String str);

    public abstract boolean a(Playlist playlist, int i, String str);

    public abstract boolean a(PlayTrigger playTrigger, boolean z);

    public abstract boolean a(PlayTrigger playTrigger, boolean z, boolean z2);

    public abstract int b(Track track);

    public abstract boolean b();

    public abstract boolean b(int i);

    public abstract boolean b(PlayTrigger playTrigger);

    public abstract void c();

    public abstract void c(PlayTrigger playTrigger);

    public abstract Context d();

    public abstract boolean d(PlayTrigger playTrigger);

    public abstract long e();

    public abstract void e(PlayTrigger playTrigger);

    public abstract long f();

    public abstract void f(PlayTrigger playTrigger);

    public abstract Track g();

    public abstract void g(PlayTrigger playTrigger);

    public abstract YtbPlayMode h();

    public abstract int i();

    public abstract List<Track> j();

    public abstract BasePlayerView k();

    public abstract String l();

    public abstract boolean m();

    public abstract void n();

    public abstract boolean o();

    public abstract boolean p();

    public abstract boolean q();

    public abstract boolean r();

    public abstract boolean s();

    public abstract boolean t();

    public abstract boolean u();

    public abstract boolean v();

    public abstract boolean w();

    public abstract boolean x();

    public abstract boolean y();

    public abstract boolean z();
}
