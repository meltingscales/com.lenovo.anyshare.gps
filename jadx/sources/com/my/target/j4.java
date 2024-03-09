package com.my.target;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Looper;
import com.my.target.common.models.VideoData;
import com.my.target.e8;
import com.my.target.j4;
import com.my.target.q4;

/* loaded from: classes5.dex */
public class j4 {

    /* renamed from: a  reason: collision with root package name */
    public final b5<VideoData> f30187a;
    public final a b;
    public final t4 c;
    public final ra d;
    public final p7 e;
    public final q4.c f;
    public final q4.b g;
    public float h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m = true;

    /* loaded from: classes5.dex */
    public class a implements e8.a {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(int i) {
            j4.this.a(i);
        }

        public void a() {
            if (j4.this.i) {
                j4.this.i();
                j4.this.e.b(true);
                j4.this.i = false;
                return;
            }
            j4.this.c();
            j4.this.e.b(false);
            j4.this.i = true;
        }

        @Override // com.my.target.w.a
        public void a(float f) {
            j4.this.c.b(f <= 0.0f);
        }

        @Override // com.my.target.w.a
        public void a(float f, float f2) {
            j4.this.c.setTimeChanged(f);
            j4.this.l = false;
            if (!j4.this.k) {
                j4.this.k = true;
            }
            if (j4.this.j && j4.this.f30187a.isAutoPlay() && j4.this.f30187a.getAllowCloseDelay() <= f) {
                j4.this.c.d();
            }
            if (f > j4.this.h) {
                a(j4.this.h, j4.this.h);
                return;
            }
            j4.this.a(f, f2);
            if (f == j4.this.h) {
                onVideoCompleted();
            }
        }

        @Override // com.my.target.w.a
        public void a(String str) {
            ca.a("InterstitialMediaPresenter$MyMediaViewListener: Video playing error: " + str);
            j4.this.e.f();
            if (!j4.this.m) {
                j4.this.a();
                j4.this.g.c();
                return;
            }
            ca.a("InterstitialMediaPresenter$MyMediaViewListener: Try to play video stream from URL");
            j4.this.m = false;
            j4.this.f();
        }

        @Override // com.my.target.e8.a
        public void b() {
            j4.this.f();
        }

        @Override // com.my.target.e8.a
        public void c() {
            j4 j4Var = j4.this;
            j4Var.a(j4Var.c.getView().getContext());
            j4.this.e.e();
            j4.this.c.b();
        }

        @Override // com.my.target.w.a
        public void f() {
        }

        @Override // com.my.target.w.a
        public void g() {
        }

        @Override // com.my.target.w.a
        public void i() {
        }

        @Override // com.my.target.w.a
        public void j() {
        }

        @Override // com.my.target.w.a
        public void k() {
            j4.this.e.g();
            j4.this.a();
            ca.a("InterstitialMediaPresenter$MyMediaViewListener: Video playing timeout");
            j4.this.g.c();
        }

        @Override // com.my.target.e8.a
        public void l() {
            if (!j4.this.i) {
                j4 j4Var = j4.this;
                j4Var.b(j4Var.c.getView().getContext());
            }
            j4.this.f();
        }

        @Override // com.my.target.e8.a
        public void n() {
            j4.this.e.h();
            j4.this.c.a();
            if (j4.this.i) {
                j4.this.c();
            } else {
                j4.this.i();
            }
        }

        @Override // com.my.target.w.a
        public void o() {
            if (j4.this.j && j4.this.f30187a.getAllowCloseDelay() == 0.0f) {
                j4.this.c.d();
            }
            j4.this.c.c();
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(final int i) {
            if (Build.VERSION.SDK_INT >= 23 ? Looper.getMainLooper().isCurrentThread() : Thread.currentThread() == Looper.getMainLooper().getThread()) {
                j4.this.a(i);
            } else {
                c0.c(new Runnable() { // from class: com.lenovo.anyshare.obc
                    @Override // java.lang.Runnable
                    public final void run() {
                        j4.a.this.a(i);
                    }
                });
            }
        }

        @Override // com.my.target.w.a
        public void onVideoCompleted() {
            if (j4.this.l) {
                return;
            }
            j4.this.l = true;
            ca.a("InterstitialMediaPresenter$MyMediaViewListener: Video playing complete");
            j4.this.h();
            j4.this.f.a(j4.this.c.getView().getContext());
            j4.this.c.d();
            j4.this.c.e();
            j4.this.e.c();
        }
    }

    public j4(c8 c8Var, b5<VideoData> b5Var, t4 t4Var, q4.c cVar, q4.b bVar) {
        this.f30187a = b5Var;
        this.f = cVar;
        this.g = bVar;
        a aVar = new a();
        this.b = aVar;
        this.c = t4Var;
        t4Var.setMediaListener(aVar);
        ra a2 = ra.a(b5Var.getStatHolder());
        this.d = a2;
        a2.a(t4Var.getPromoMediaView());
        this.e = c8Var.a(b5Var);
    }

    public static j4 a(c8 c8Var, b5<VideoData> b5Var, t4 t4Var, q4.c cVar, q4.b bVar) {
        return new j4(c8Var, b5Var, t4Var, cVar, bVar);
    }

    public void a() {
        a(this.c.getView().getContext());
        this.c.destroy();
    }

    public final void a(float f, float f2) {
        this.d.a(f, f2);
        this.e.a(f, f2);
    }

    public final void a(int i) {
        if (i == -3) {
            ca.a("InterstitialMediaPresenter: Audiofocus loss can duck, set volume to 0.3");
            if (this.i) {
                return;
            }
            b();
        } else if (i == -2 || i == -1) {
            e();
            ca.a("InterstitialMediaPresenter: Audiofocus loss, pausing");
        } else if (i == 1 || i == 2 || i == 4) {
            ca.a("InterstitialMediaPresenter: Audiofocus gain, unmuting");
            if (this.i) {
                return;
            }
            i();
        }
    }

    public final void a(Context context) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        if (audioManager != null) {
            audioManager.abandonAudioFocus(this.b);
        }
    }

    public void a(b5<VideoData> b5Var, Context context) {
        VideoData mediaData = b5Var.getMediaData();
        if (mediaData != null && mediaData.getData() == null) {
            this.m = false;
        }
        boolean isAllowClose = b5Var.isAllowClose();
        this.j = isAllowClose;
        if (isAllowClose && b5Var.getAllowCloseDelay() == 0.0f && b5Var.isAutoPlay()) {
            ca.a("InterstitialMediaPresenter: Banner is allowed to close");
            this.c.d();
        }
        this.h = b5Var.getDuration();
        boolean isAutoMute = b5Var.isAutoMute();
        this.i = isAutoMute;
        if (isAutoMute) {
            this.c.a(0);
            return;
        }
        if (b5Var.isAutoPlay()) {
            b(context);
        }
        this.c.a(2);
    }

    public void a(z3 z3Var) {
        this.c.d();
        this.c.a(z3Var);
    }

    public final void b() {
        this.c.a(1);
    }

    public final void b(Context context) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        if (audioManager != null) {
            audioManager.requestAudioFocus(this.b, 3, 2);
        }
    }

    public final void c() {
        a(this.c.getView().getContext());
        this.c.a(0);
    }

    public void d() {
        this.c.a(true);
        a(this.c.getView().getContext());
        if (this.k) {
            this.e.d();
        }
    }

    public void e() {
        this.c.b();
        a(this.c.getView().getContext());
        if (!this.c.f() || this.c.i()) {
            return;
        }
        this.e.e();
    }

    public final void f() {
        this.c.c(this.m);
    }

    public void g() {
        a(this.c.getView().getContext());
    }

    public final void h() {
        this.c.d();
        a(this.c.getView().getContext());
        this.c.a(this.f30187a.isAllowReplay());
    }

    public final void i() {
        if (this.c.f()) {
            b(this.c.getView().getContext());
        }
        this.c.a(2);
    }
}
