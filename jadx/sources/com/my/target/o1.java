package com.my.target;

import android.content.Context;
import android.net.Uri;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.source.MediaSource;
import com.my.target.w;

/* loaded from: classes5.dex */
public final class o1 implements Player.Listener, w {

    /* renamed from: a  reason: collision with root package name */
    public final r8 f30256a = r8.a(200);
    public final ExoPlayer b;
    public final a c;
    public w.a d;
    public MediaSource e;
    public Uri f;
    public boolean g;
    public boolean h;

    /* loaded from: classes5.dex */
    public static final class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final int f30257a;
        public final ExoPlayer b;
        public w.a c;
        public int d;
        public float e;

        public a(int i, ExoPlayer exoPlayer) {
            this.f30257a = i;
            this.b = exoPlayer;
        }

        public void a(w.a aVar) {
            this.c = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                float currentPosition = ((float) this.b.getCurrentPosition()) / 1000.0f;
                float duration = ((float) this.b.getDuration()) / 1000.0f;
                if (this.e == currentPosition) {
                    this.d++;
                } else {
                    w.a aVar = this.c;
                    if (aVar != null) {
                        aVar.a(currentPosition, duration);
                    }
                    this.e = currentPosition;
                    if (this.d > 0) {
                        this.d = 0;
                    }
                }
                if (this.d > this.f30257a) {
                    w.a aVar2 = this.c;
                    if (aVar2 != null) {
                        aVar2.k();
                    }
                    this.d = 0;
                }
            } catch (Throwable th) {
                String str = "ExoVideoPlayer: Error - " + th.getMessage();
                ca.a(str);
                w.a aVar3 = this.c;
                if (aVar3 != null) {
                    aVar3.a(str);
                }
            }
        }
    }

    public o1(Context context) {
        ExoPlayer build = new ExoPlayer.Builder(context).build();
        this.b = build;
        build.addListener(this);
        this.c = new a(50, build);
    }

    public static o1 a(Context context) {
        return new o1(context);
    }

    @Override // com.my.target.w
    public void a() {
        try {
            if (this.g) {
                this.b.setPlayWhenReady(true);
            } else {
                MediaSource mediaSource = this.e;
                if (mediaSource != null) {
                    this.b.setMediaSource(mediaSource, true);
                    this.b.prepare();
                }
            }
        } catch (Throwable th) {
            a(th);
        }
    }

    @Override // com.my.target.w
    public void a(long j) {
        try {
            this.b.seekTo(j);
        } catch (Throwable th) {
            ca.a("ExoVideoPlayer: Error - " + th.getMessage());
        }
    }

    @Override // com.my.target.w
    public void a(Uri uri, Context context) {
        ca.a("ExoVideoPlayer: prepare to play video in ExoPlayer");
        this.f = uri;
        this.h = false;
        w.a aVar = this.d;
        if (aVar != null) {
            aVar.g();
        }
        try {
            this.f30256a.a(this.c);
            this.b.setPlayWhenReady(true);
            if (this.g) {
                ca.b("ExoVideoPlayer: New source url not set! Will play previous video! started = true");
                return;
            }
            MediaSource a2 = b6.a(uri, context);
            this.e = a2;
            this.b.setMediaSource(a2);
            this.b.prepare();
            ca.a("ExoVideoPlayer: Play new video in ExoPlayer");
        } catch (Throwable th) {
            String str = "ExoVideoPlayer: Error - " + th.getMessage();
            ca.a(str);
            w.a aVar2 = this.d;
            if (aVar2 != null) {
                aVar2.a(str);
            }
        }
    }

    @Override // com.my.target.w
    public void a(Uri uri, x xVar) {
        a(xVar);
        a(uri, xVar.getContext());
    }

    @Override // com.my.target.w
    public void a(w.a aVar) {
        this.d = aVar;
        this.c.a(aVar);
    }

    @Override // com.my.target.w
    public void a(x xVar) {
        try {
            if (xVar != null) {
                xVar.setExoPlayer(this.b);
            } else {
                this.b.setVideoTextureView(null);
            }
        } catch (Throwable th) {
            a(th);
        }
    }

    public final void a(Throwable th) {
        String str = "ExoVideoPlayer: Error - " + th.getMessage();
        ca.a(str);
        w.a aVar = this.d;
        if (aVar != null) {
            aVar.a(str);
        }
    }

    @Override // com.my.target.w
    public void b() {
        if (!this.g || this.h) {
            return;
        }
        try {
            this.b.setPlayWhenReady(false);
        } catch (Throwable th) {
            a(th);
        }
    }

    @Override // com.my.target.w
    public void destroy() {
        this.f = null;
        this.g = false;
        this.h = false;
        this.d = null;
        this.f30256a.b(this.c);
        try {
            this.b.setVideoTextureView(null);
            this.b.stop();
            this.b.release();
            this.b.removeListener(this);
        } catch (Throwable unused) {
        }
    }

    @Override // com.my.target.w
    public void e() {
        try {
            this.b.stop();
            this.b.clearMediaItems();
        } catch (Throwable th) {
            a(th);
        }
    }

    @Override // com.my.target.w
    public boolean f() {
        return this.g && !this.h;
    }

    @Override // com.my.target.w
    public void h() {
        try {
            setVolume(((double) this.b.getVolume()) == 1.0d ? 0.0f : 1.0f);
        } catch (Throwable th) {
            ca.a("ExoVideoPlayer: error - " + th.getMessage());
        }
    }

    @Override // com.my.target.w
    public boolean i() {
        return this.g && this.h;
    }

    @Override // com.my.target.w
    public boolean j() {
        return this.g;
    }

    @Override // com.my.target.w
    public void k() {
        try {
            this.b.seekTo(0L);
            this.b.setPlayWhenReady(true);
        } catch (Throwable th) {
            a(th);
        }
    }

    @Override // com.my.target.w
    public boolean l() {
        try {
            return this.b.getVolume() == 0.0f;
        } catch (Throwable th) {
            ca.a("ExoVideoPlayer: Error - " + th.getMessage());
            return false;
        }
    }

    @Override // com.my.target.w
    public void m() {
        try {
            this.b.setVolume(1.0f);
        } catch (Throwable th) {
            ca.a("ExoVideoPlayer: Error - " + th.getMessage());
        }
        w.a aVar = this.d;
        if (aVar != null) {
            aVar.a(1.0f);
        }
    }

    @Override // com.my.target.w
    public Uri n() {
        return this.f;
    }

    @Override // com.my.target.w
    public void o() {
        try {
            this.b.setVolume(0.2f);
        } catch (Throwable th) {
            ca.a("ExoVideoPlayer: Error - " + th.getMessage());
        }
    }

    public void onPlayerError(PlaybackException playbackException) {
        this.h = false;
        this.g = false;
        if (this.d != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("ExoVideoPlayer: Error - ");
            sb.append(playbackException != null ? playbackException.getMessage() : "unknown video error");
            this.d.a(sb.toString());
        }
    }

    public void onPlayerStateChanged(boolean z, int i) {
        if (i != 1) {
            if (i == 2) {
                ca.a("ExoVideoPlayer: Player state is changed to BUFFERING");
                if (!z || this.g) {
                    return;
                }
            } else if (i == 3) {
                ca.a("ExoVideoPlayer: Player state is changed to READY");
                if (z) {
                    w.a aVar = this.d;
                    if (aVar != null) {
                        aVar.o();
                    }
                    if (!this.g) {
                        this.g = true;
                    } else if (this.h) {
                        this.h = false;
                        w.a aVar2 = this.d;
                        if (aVar2 != null) {
                            aVar2.i();
                        }
                    }
                } else if (!this.h) {
                    this.h = true;
                    w.a aVar3 = this.d;
                    if (aVar3 != null) {
                        aVar3.f();
                    }
                }
            } else if (i != 4) {
                return;
            } else {
                ca.a("ExoVideoPlayer: Player state is changed to ENDED");
                this.h = false;
                this.g = false;
                float p = p();
                w.a aVar4 = this.d;
                if (aVar4 != null) {
                    aVar4.a(p, p);
                }
                w.a aVar5 = this.d;
                if (aVar5 != null) {
                    aVar5.onVideoCompleted();
                }
            }
            this.f30256a.a(this.c);
            return;
        }
        ca.a("ExoVideoPlayer: Player state is changed to IDLE");
        if (this.g) {
            this.g = false;
            w.a aVar6 = this.d;
            if (aVar6 != null) {
                aVar6.j();
            }
        }
        this.f30256a.b(this.c);
    }

    @Override // com.my.target.w
    public float p() {
        try {
            return ((float) this.b.getDuration()) / 1000.0f;
        } catch (Throwable th) {
            ca.a("ExoVideoPlayer: Error - " + th.getMessage());
            return 0.0f;
        }
    }

    @Override // com.my.target.w
    public long q() {
        try {
            return this.b.getCurrentPosition();
        } catch (Throwable th) {
            ca.a("ExoVideoPlayer: Error - " + th.getMessage());
            return 0L;
        }
    }

    @Override // com.my.target.w
    public void r() {
        try {
            this.b.setVolume(0.0f);
        } catch (Throwable th) {
            ca.a("ExoVideoPlayer: Error - " + th.getMessage());
        }
        w.a aVar = this.d;
        if (aVar != null) {
            aVar.a(0.0f);
        }
    }

    @Override // com.my.target.w
    public void setVolume(float f) {
        try {
            this.b.setVolume(f);
        } catch (Throwable th) {
            ca.a("ExoVideoPlayer: Error - " + th.getMessage());
        }
        w.a aVar = this.d;
        if (aVar != null) {
            aVar.a(f);
        }
    }
}
