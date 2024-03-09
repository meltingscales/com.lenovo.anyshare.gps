package com.my.target;

import android.content.Context;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import com.my.target.common.models.VideoData;
import com.my.target.p4;
import com.my.target.w;
import com.my.target.x;

/* loaded from: classes5.dex */
public class p4 implements k4, AudioManager.OnAudioFocusChangeListener, w.a, x.a {

    /* renamed from: a  reason: collision with root package name */
    public final a f30273a;
    public final b5<VideoData> b;
    public final w c;
    public final ra d;
    public final p7 e;
    public final float f;
    public x g;
    public boolean h;

    /* loaded from: classes5.dex */
    public interface a {
        void a(float f, float f2);

        void c();

        void f();

        void g();

        void i();

        void k();

        void l();

        void onVideoCompleted();

        void onVolumeChanged(float f);
    }

    public p4(b5<VideoData> b5Var, x xVar, a aVar, d8 d8Var, w wVar) {
        this.f30273a = aVar;
        this.g = xVar;
        this.c = wVar;
        xVar.setAdVideoViewListener(this);
        this.b = b5Var;
        ra a2 = ra.a(b5Var.getStatHolder());
        this.d = a2;
        this.e = d8Var.a(b5Var);
        a2.a(xVar);
        this.f = b5Var.getDuration();
        wVar.a(this);
        wVar.setVolume(b5Var.isAutoMute() ? 0.0f : 1.0f);
    }

    public static p4 a(b5<VideoData> b5Var, x xVar, a aVar, d8 d8Var, w wVar) {
        return new p4(b5Var, xVar, aVar, d8Var, wVar);
    }

    @Override // com.my.target.k4
    public void a() {
        this.e.d();
        destroy();
    }

    @Override // com.my.target.w.a
    public void a(float f) {
        this.f30273a.onVolumeChanged(f);
    }

    @Override // com.my.target.w.a
    public void a(float f, float f2) {
        float f3 = this.f;
        if (f > f3) {
            a(f2, f3);
            return;
        }
        if (f != 0.0f) {
            this.f30273a.a(f, f2);
            this.e.a(f, f2);
            this.d.a(f, f2);
        }
        if (f == f2) {
            if (this.c.f()) {
                onVideoCompleted();
            }
            this.c.e();
        }
    }

    /* renamed from: a */
    public final void b(int i) {
        if (i == -2 || i == -1) {
            d();
            ca.a("InterstitialPromoMediaPresenterS2: Audiofocus loss, pausing");
        }
    }

    public final void a(Context context) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        if (audioManager != null) {
            audioManager.abandonAudioFocus(this);
        }
    }

    public final void a(VideoData videoData) {
        String data = videoData.getData();
        this.g.a(videoData.getWidth(), videoData.getHeight());
        if (data != null) {
            this.h = true;
            this.c.a(Uri.parse(data), this.g.getContext());
            return;
        }
        this.h = false;
        this.c.a(Uri.parse(videoData.getUrl()), this.g.getContext());
    }

    @Override // com.my.target.w.a
    public void a(String str) {
        ca.a("InterstitialPromoMediaPresenterS2: Video playing error - " + str);
        this.e.f();
        if (this.h) {
            ca.a("InterstitialPromoMediaPresenterS2: Try to play video stream from URL");
            this.h = false;
            VideoData mediaData = this.b.getMediaData();
            if (mediaData != null) {
                this.c.a(Uri.parse(mediaData.getUrl()), this.g.getContext());
                return;
            }
        }
        this.f30273a.c();
        this.c.e();
        this.c.destroy();
    }

    public final void b(Context context) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        if (audioManager != null) {
            audioManager.requestAudioFocus(this, 3, 2);
        }
    }

    @Override // com.my.target.k4
    public void d() {
        a(this.g.getContext());
        this.c.b();
    }

    @Override // com.my.target.k4
    public void destroy() {
        d();
        this.c.destroy();
        this.d.a();
    }

    @Override // com.my.target.k4
    public void e() {
        if (!this.b.isAutoPlay()) {
            this.f30273a.l();
            return;
        }
        this.f30273a.g();
        q();
    }

    @Override // com.my.target.w.a
    public void f() {
        this.f30273a.f();
    }

    @Override // com.my.target.w.a
    public void g() {
        this.f30273a.g();
    }

    @Override // com.my.target.k4
    public void h() {
        this.c.h();
        this.e.b(!this.c.l());
    }

    @Override // com.my.target.w.a
    public void i() {
        this.f30273a.i();
    }

    @Override // com.my.target.w.a
    public void j() {
    }

    @Override // com.my.target.w.a
    public void k() {
        ca.a("InterstitialPromoMediaPresenterS2: Video playing timeout");
        this.e.g();
        this.f30273a.c();
        this.c.e();
        this.c.destroy();
    }

    @Override // com.my.target.k4
    public void m() {
        if (this.c.f()) {
            d();
            this.e.e();
        } else if (this.c.q() <= 0) {
            q();
        } else {
            r();
            this.e.h();
        }
    }

    @Override // com.my.target.w.a
    public void o() {
        this.f30273a.k();
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(final int i) {
        if (Build.VERSION.SDK_INT >= 23 ? Looper.getMainLooper().isCurrentThread() : Thread.currentThread() == Looper.getMainLooper().getThread()) {
            b(i);
        } else {
            c0.c(new Runnable() { // from class: com.lenovo.anyshare.Jbc
                @Override // java.lang.Runnable
                public final void run() {
                    p4.this.b(i);
                }
            });
        }
    }

    @Override // com.my.target.w.a
    public void onVideoCompleted() {
        this.f30273a.onVideoCompleted();
        this.c.e();
    }

    @Override // com.my.target.x.a
    public void p() {
        if (!(this.c instanceof o1)) {
            a("Playback within no hardware accelerated view is available only with ExoPlayer");
            return;
        }
        this.g.setViewMode(1);
        this.c.a(this.g);
        VideoData mediaData = this.b.getMediaData();
        if (!this.c.f() || mediaData == null) {
            return;
        }
        if (mediaData.getData() != null) {
            this.h = true;
        }
        a(mediaData);
    }

    public void q() {
        VideoData mediaData = this.b.getMediaData();
        this.e.c();
        if (mediaData != null) {
            if (!this.c.l()) {
                b(this.g.getContext());
            }
            this.c.a(this);
            this.c.a(this.g);
            a(mediaData);
        }
    }

    public void r() {
        this.c.a();
        if (this.c.l()) {
            a(this.g.getContext());
        } else if (this.c.f()) {
            b(this.g.getContext());
        }
    }
}
