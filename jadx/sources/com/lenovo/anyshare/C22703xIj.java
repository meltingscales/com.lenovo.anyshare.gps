package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ytb.player.BasePlayerView;
import com.ytb.player.ControlView;
import com.ytb.player.PlayerView;

/* renamed from: com.lenovo.anyshare.xIj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C22703xIj implements InterfaceC9870cIj {

    /* renamed from: a  reason: collision with root package name */
    public _Hj f28837a;
    public InterfaceC9870cIj b;
    public C11088eIj c;
    public boolean d = false;

    public C22703xIj(Context context, InterfaceC9260bIj interfaceC9260bIj, InterfaceC8650aIj interfaceC8650aIj) {
        this.f28837a = new ControlView(context, new C20870uIj(this, interfaceC8650aIj));
        this.b = new PlayerView(context, new C21481vIj(this, interfaceC9260bIj), interfaceC8650aIj);
        this.f28837a.setPlayerView((View) this.b);
        this.c = new C11088eIj(context, new C22092wIj(this, interfaceC8650aIj));
    }

    public void b() {
        this.f28837a.b();
    }

    public void c(boolean z) {
        C6040Sge.a("PlayerService-Player", "enterFullScreenMode>>>>>>>>>>>>>>>>>>>>>" + z);
        boolean a2 = this.c.a(z, !z ? 1 : 0);
        C6040Sge.a("PlayerService-Player", "enterFullScreenMode>>>result = " + a2);
        if (a2) {
            this.f28837a.c(z);
        }
    }

    public void d(boolean z) {
        ((View) this.b).setVisibility(z ? 0 : 4);
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public void destroy() {
        this.b.destroy();
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public void e() {
        this.b.e();
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public boolean f() {
        return this.b.f();
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public boolean g() {
        return this.b.g();
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public long getCurrDurationMs() {
        return this.b.getCurrDurationMs();
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public long getCurrPositionMs() {
        return this.b.getCurrPositionMs();
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public boolean getPlaybackActivated() {
        return this.b.getPlaybackActivated();
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public boolean getReady() {
        return this.b.getReady();
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public void h() {
        C6040Sge.a("PlayerService-Player", "startOrPause>>>>>>>>>>>>>>>>>>>>>");
        if (!isPlaying() && getCurrPositionMs() >= getCurrDurationMs()) {
            if (!isPlaying()) {
                start();
            }
            seekTo(0L);
            return;
        }
        this.b.h();
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public boolean isPlaying() {
        return this.b.isPlaying();
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public void pause() {
        C6040Sge.a("PlayerService-Player", "pause>>>>>>>>>>>>>>>>>>>>>");
        this.b.pause();
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public void seekTo(long j) {
        this.b.seekTo(j);
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public void setPreventPausing(boolean z) {
        this.b.setPreventPausing(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public void setTransitionInProgress(boolean z) {
        this.b.setTransitionInProgress(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public void start() {
        C6040Sge.a("PlayerService-Player", "start>>>>>>>>>>>>>>>>>>>>>");
        this.b.start();
    }

    public int a() {
        return ((View) this.b).getVisibility();
    }

    public void b(boolean z) {
        this.f28837a.b(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public boolean d() {
        return this.b.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public BasePlayerView getPlayerView() {
        return (BasePlayerView) this.f28837a;
    }

    public void a(boolean z) {
        C6040Sge.a("PlayerService-Player", "enterFloatingMode>>>>>>>>>>>>>>>>>>>>>" + z);
        this.d = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public void b(String str, long j) {
        C6040Sge.a("PlayerService-Player", "cue>>>>>>>>>>>>>>>>>>>>>");
        this.b.b(str, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public void a(String str, long j) {
        C6040Sge.a("PlayerService-Player", "play>>>>>>>>>>>>>>>>>>>>>");
        this.b.a(str, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public void c() {
        this.b.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public void a(String str, String str2) {
        this.b.a(str, str2);
    }
}
