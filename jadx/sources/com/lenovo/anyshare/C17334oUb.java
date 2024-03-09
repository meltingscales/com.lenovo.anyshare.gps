package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;
import com.lenovo.anyshare.JUb;
import com.multimedia.player2.Parameters;
import com.multimedia.player2.internal.PlaybackInfo;
import com.multimedia.player2.internal.PlayerException;
import java.util.List;
import java.util.Map;
import sdk.android.innoplayer.playercore.view.InnoVideoView;

/* renamed from: com.lenovo.anyshare.oUb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17334oUb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24776a = "SIPlayer";
    public boolean b;
    public KUb c;
    public Context d;
    public PlaybackInfo e;
    public IUb f;
    public AbstractC17345oVb g;
    public Parameters h;
    public InterfaceC15505lUb i;
    public InterfaceC12432gUb j;
    public InterfaceC13064hUb k;
    public int l = 0;
    public View m = null;

    public C17334oUb(Context context) {
        this.d = context.getApplicationContext();
        this.f = new IUb(context);
        android.util.Log.i("zj", "mContext.registerReceiver(myBroadCastReceiver,intentFilter);");
    }

    private void v() {
        Parameters parameters = this.h;
        try {
            this.c = PUb.a(this.d, parameters != null ? parameters.s : Parameters.PlayerType.QPLAYER);
            android.util.Log.i("zj", "initPlayer qView = " + this.m);
            if (this.m != null) {
                android.util.Log.i("zj", "initPlayer qView.getview = " + this.m);
                this.c.setView(this.m);
            }
            this.c.a(this.h);
            this.c.a(this.g);
            this.c.b(new a());
            if (this.g instanceof C18565qVb) {
                this.c.c = this.j;
                this.c.d = this.k;
            }
            this.e = new PlaybackInfo(this.d.getApplicationContext(), this.g.g, this.g.b);
            this.e.u = C10603dUb.b().h(this.g.b());
        } catch (Exception e) {
            C22838xVb.b(f24776a, "init player error, error " + e.getMessage());
            InterfaceC15505lUb interfaceC15505lUb = this.i;
            if (interfaceC15505lUb != null) {
                interfaceC15505lUb.onError(PlayerException.createException(-1, e.getMessage()));
            }
        }
    }

    public long f() {
        KUb kUb = this.c;
        if (kUb == null) {
            return 0L;
        }
        return kUb.getDuration();
    }

    public int g() {
        KUb kUb = this.c;
        if (kUb != null) {
            return kUb.getPlaySpeed();
        }
        return 0;
    }

    public String h() {
        KUb kUb = this.c;
        return kUb != null ? kUb.b() : "";
    }

    public View i() {
        KUb kUb = this.c;
        if (kUb != null) {
            return kUb.getPlayerView();
        }
        return null;
    }

    public long j() {
        KUb kUb = this.c;
        if (kUb == null) {
            return 0L;
        }
        return kUb.getPlayPosition();
    }

    public long k() {
        KUb kUb = this.c;
        if (kUb == null) {
            return 0L;
        }
        return kUb.e();
    }

    public boolean l() {
        KUb kUb = this.c;
        if (kUb != null) {
            return kUb.isPlaying();
        }
        return false;
    }

    public boolean m() {
        KUb kUb = this.c;
        if (kUb != null) {
            return kUb.d();
        }
        return false;
    }

    public void n() {
        KUb kUb = this.c;
        if (kUb != null) {
            kUb.pause();
        }
        PlaybackInfo playbackInfo = this.e;
        if (playbackInfo != null) {
            playbackInfo.r();
        }
    }

    public void o() {
        v();
        KUb kUb = this.c;
        if (kUb != null) {
            kUb.a(this.h);
            this.c.setPlayWhenReady(false);
            this.c.prepare();
        }
        PlaybackInfo playbackInfo = this.e;
        if (playbackInfo != null) {
            playbackInfo.s();
        }
    }

    public void p() {
        android.util.Log.i("zj", "release start");
        KUb kUb = this.c;
        if (kUb != null) {
            kUb.release();
            this.c.b((JUb.a) null);
            this.c = null;
            this.k = null;
        }
        this.e = null;
        android.util.Log.i("zj", "release end");
    }

    public void q() {
        KUb kUb = this.c;
        if (kUb != null) {
            kUb.reset();
        }
    }

    public void r() {
        PlaybackInfo playbackInfo = this.e;
        if (playbackInfo != null) {
            playbackInfo.u();
        }
        KUb kUb = this.c;
        if (kUb != null) {
            kUb.a();
        }
    }

    public void s() {
        android.util.Log.i("zj", "resume start");
        if (!this.b) {
            d(true);
        }
        KUb kUb = this.c;
        if (kUb != null) {
            kUb.resume();
        }
        PlaybackInfo playbackInfo = this.e;
        if (playbackInfo != null) {
            playbackInfo.v();
        }
        android.util.Log.i("zj", "resume end");
    }

    public void t() {
        b(0L);
    }

    public void u() {
        PlaybackInfo playbackInfo;
        KUb kUb = this.c;
        if (kUb != null && (playbackInfo = this.e) != null) {
            playbackInfo.h = kUb.f();
        }
        PlaybackInfo playbackInfo2 = this.e;
        if (playbackInfo2 != null) {
            playbackInfo2.b(j());
        }
        KUb kUb2 = this.c;
        if (kUb2 != null) {
            kUb2.stop();
        }
    }

    public void c(String str) {
        KUb kUb = this.c;
        if (kUb != null) {
            kUb.b(str);
        }
    }

    public void d(int i) {
        KUb kUb = this.c;
        if (kUb != null) {
            kUb.setPlaySpeed(i);
        }
    }

    public int e() {
        KUb kUb = this.c;
        if (kUb == null) {
            return 0;
        }
        return kUb.getDecodeType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(int i) {
        if (i == 70) {
            d(false);
        }
        PlaybackInfo playbackInfo = this.e;
        if (playbackInfo != null) {
            playbackInfo.b(i);
        }
    }

    public void b(long j) {
        android.util.Log.i("zj", "start start");
        KUb kUb = this.c;
        if (kUb != null) {
            kUb.b(j);
        }
        PlaybackInfo playbackInfo = this.e;
        if (playbackInfo != null) {
            playbackInfo.a(j);
        }
        android.util.Log.i("zj", "start end");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.oUb$a */
    /* loaded from: classes5.dex */
    public class a implements JUb.a {
        public a() {
        }

        @Override // com.lenovo.anyshare.JUb.a
        public void a() {
            if (C17334oUb.this.e != null) {
                C17334oUb.this.e.b();
            }
            if (C17334oUb.this.i != null) {
                C17334oUb.this.i.a();
            }
        }

        @Override // com.lenovo.anyshare.JUb.a
        public void b(long j) {
            if (C17334oUb.this.i != null) {
                C17334oUb.this.i.b(j);
            }
        }

        @Override // com.lenovo.anyshare.JUb.a
        public void c() {
            if (C17334oUb.this.i != null) {
                C17334oUb.this.i.c();
            }
        }

        @Override // com.lenovo.anyshare.JUb.a
        public void onBufferingEnd() {
            if (C17334oUb.this.e != null) {
                C17334oUb.this.e.a();
            }
            if (C17334oUb.this.i != null) {
                android.util.Log.i("zj", "siplayer onBufferingEnd");
                C17334oUb.this.i.onBufferingEnd();
            }
        }

        @Override // com.lenovo.anyshare.JUb.a
        public void onStateChanged(int i) {
            if (i == 4 && !C17334oUb.this.m() && !C17334oUb.this.b) {
                C17334oUb.this.d(true);
            }
            if (C17334oUb.this.l != i) {
                C17334oUb.this.e(i);
                C17334oUb.this.l = i;
            }
            android.util.Log.i("zj", "onStateChanged  state = " + i);
            if (C17334oUb.this.i != null) {
                C17334oUb.this.i.onStateChanged(i);
            }
        }

        @Override // com.lenovo.anyshare.JUb.a
        public void onVideoSizeChanged(int i, int i2, int i3, float f) {
            if (C17334oUb.this.i != null) {
                C17334oUb.this.i.onVideoSizeChanged(i, i2, i3, f);
            }
            if (C17334oUb.this.e == null || C17334oUb.this.c == null) {
                return;
            }
            C17334oUb.this.e.i = C17334oUb.this.c.getDuration();
        }

        @Override // com.lenovo.anyshare.JUb.a
        public void a(long j, long j2) {
            if (C17334oUb.this.i != null) {
                C17334oUb.this.i.a(j, j2);
            }
        }

        @Override // com.lenovo.anyshare.JUb.a
        public void a(Map<String, Object> map) {
            if (C17334oUb.this.i != null) {
                C17334oUb.this.i.a(map);
            }
        }

        @Override // com.lenovo.anyshare.JUb.a
        public void a(long j) {
            if (C17334oUb.this.i != null) {
                C17334oUb.this.i.a(j);
            }
        }

        @Override // com.lenovo.anyshare.JUb.a
        public void a(PlayerException playerException) {
            if (C17334oUb.this.e != null) {
                if (C17334oUb.this.c != null) {
                    String h = C17334oUb.this.c.h();
                    String videoCodecInfo = C17334oUb.this.c.getVideoCodecInfo();
                    String audioCodecInfo = C17334oUb.this.c.getAudioCodecInfo();
                    playerException.addErrMsg(h, videoCodecInfo, audioCodecInfo);
                    android.util.Log.i("zj", "exception 50 " + playerException + "," + h + "," + videoCodecInfo + "," + audioCodecInfo);
                }
                C17334oUb.this.e.v = playerException.getMessage();
            }
            if (C17334oUb.this.i != null) {
                android.util.Log.i("zj", "exception 50 " + playerException);
                C17334oUb.this.i.onError(playerException);
            }
            android.util.Log.i("zj", "siplayer onError exception 50 = " + playerException + "," + C17334oUb.this.i);
        }

        @Override // com.lenovo.anyshare.JUb.a
        public void a(int i, int i2, boolean z) {
            if (C17334oUb.this.e != null) {
                C17334oUb.this.e.a(C17334oUb.this.j(), i, i2);
            }
            if (C17334oUb.this.i != null) {
                C17334oUb.this.i.a(i, i2, z);
            }
        }

        @Override // com.lenovo.anyshare.JUb.a
        public void a(List<String> list) {
            if (C17334oUb.this.i != null) {
                C17334oUb.this.i.a(list);
            }
        }

        @Override // com.lenovo.anyshare.JUb.a
        public void a(int i) {
            if (C17334oUb.this.c != null) {
                String h = C17334oUb.this.c.h();
                String videoCodecInfo = C17334oUb.this.c.getVideoCodecInfo();
                String audioCodecInfo = C17334oUb.this.c.getAudioCodecInfo();
                if ((!TextUtils.isEmpty(videoCodecInfo) || !TextUtils.isEmpty(audioCodecInfo)) && C17334oUb.this.i != null) {
                    InterfaceC15505lUb interfaceC15505lUb = C17334oUb.this.i;
                    interfaceC15505lUb.a("video:" + videoCodecInfo + ";audio:" + audioCodecInfo + ";container:" + h);
                    android.util.Log.i("zj", "onCodecFail video=" + videoCodecInfo + ";audio=" + audioCodecInfo + ";container=" + h);
                }
                android.util.Log.i("zj", "onCodecFail " + h + "," + videoCodecInfo + "," + audioCodecInfo + "," + i);
            }
        }
    }

    public void a(View view) {
        if (view == null) {
            return;
        }
        this.m = view;
        if (this.c == null || this.m == null) {
            return;
        }
        android.util.Log.i(InnoVideoView.TAG, "setqView qView = " + this.m);
        this.c.setView(this.m);
    }

    public void c(int i) {
        KUb kUb = this.c;
        if (kUb != null) {
            kUb.setAudioTrack(i);
        }
    }

    public int d() {
        KUb kUb = this.c;
        if (kUb == null) {
            return 0;
        }
        return kUb.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(boolean z) {
        if (z) {
            this.f.b();
        } else {
            this.f.a();
        }
    }

    public int c() {
        KUb kUb = this.c;
        if (kUb != null) {
            return kUb.getCurrentAudioTrack();
        }
        return 0;
    }

    public void c(boolean z) {
        KUb kUb = this.c;
        if (kUb != null) {
            kUb.setSubtitleCheck(z);
        }
    }

    public void a(boolean z) {
        v();
        KUb kUb = this.c;
        if (kUb != null) {
            kUb.a(this.h);
            this.c.setPlayWhenReady(z);
            this.c.prepare();
        }
        PlaybackInfo playbackInfo = this.e;
        if (playbackInfo != null) {
            playbackInfo.s();
        }
    }

    public void b(boolean z) {
        C22838xVb.a(f24776a, "Action mute : " + z);
        this.b = z;
        KUb kUb = this.c;
        if (kUb != null) {
            kUb.setMute(z);
        }
    }

    public long b() {
        KUb kUb = this.c;
        if (kUb == null) {
            return 0L;
        }
        return kUb.i();
    }

    public void b(String str) {
        KUb kUb = this.c;
        if (kUb != null) {
            kUb.setSubtitlePath(str);
        }
    }

    public void a(long j) {
        KUb kUb = this.c;
        if (kUb != null) {
            kUb.seekTo(j);
        }
    }

    public boolean b(int i) {
        KUb kUb = this.c;
        if (kUb != null) {
            return kUb.b(i);
        }
        return false;
    }

    public void a(Surface surface) {
        KUb kUb = this.c;
        if (kUb != null) {
            kUb.setSurface(surface);
        }
    }

    public void a(SurfaceHolder surfaceHolder) {
        KUb kUb = this.c;
        if (kUb != null) {
            kUb.a(surfaceHolder);
        }
    }

    public void a(int i, int i2) {
        KUb kUb = this.c;
        if (kUb != null) {
            kUb.a(i, i2);
        }
    }

    public void a(float f) {
        KUb kUb = this.c;
        if (kUb != null) {
            kUb.setVolume(f);
        }
    }

    public void a(String str) {
        KUb kUb = this.c;
        if (kUb != null) {
            kUb.a(str);
        }
    }

    public String[] a() {
        KUb kUb = this.c;
        return kUb != null ? kUb.getAudioTracks() : new String[0];
    }

    public boolean a(int i) {
        KUb kUb = this.c;
        if (kUb != null) {
            return kUb.a(i);
        }
        return false;
    }

    public void a(InterfaceC12432gUb interfaceC12432gUb) {
        this.j = interfaceC12432gUb;
        KUb kUb = this.c;
        if (kUb != null) {
            kUb.c = interfaceC12432gUb;
        }
    }

    public void a(InterfaceC13064hUb interfaceC13064hUb) {
        this.k = interfaceC13064hUb;
        KUb kUb = this.c;
        if (kUb != null) {
            kUb.d = interfaceC13064hUb;
        }
    }
}
