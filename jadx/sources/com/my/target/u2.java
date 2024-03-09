package com.my.target;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.my.target.common.models.VideoData;
import com.my.target.instreamads.InstreamAdPlayer;
import com.my.target.l7;
import com.my.target.p7;
import com.my.target.u2;

/* loaded from: classes5.dex */
public final class u2 implements InstreamAdPlayer.AdPlayerListener {
    public ra d;
    public l7 e;
    public InstreamAdPlayer f;
    public a g;
    public b5<VideoData> h;
    public int m;
    public float n;
    public int i = 0;
    public int j = 10;
    public float k = 1.0f;
    public float l = 1.0f;

    /* renamed from: a  reason: collision with root package name */
    public final r8 f30318a = r8.a(200);
    public final p7 b = p7.b();
    public final Runnable c = new Runnable() { // from class: com.lenovo.anyshare.Nac
        @Override // java.lang.Runnable
        public final void run() {
            u2.this.a();
        }
    };

    /* loaded from: classes5.dex */
    public interface a {
        void a(float f, float f2, b5 b5Var);

        void a(b5 b5Var);

        void a(String str, b5 b5Var);

        void b(b5 b5Var);

        void c(b5 b5Var);

        void d(b5 b5Var);

        void e(b5 b5Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h() {
        InstreamAdPlayer instreamAdPlayer;
        l7 l7Var = this.e;
        if (l7Var == null || (instreamAdPlayer = this.f) == null) {
            return;
        }
        l7Var.a(instreamAdPlayer.getView(), new l7.c[0]);
        this.e.c();
    }

    public static u2 i() {
        return new u2();
    }

    public void a() {
        float f;
        float f2;
        float f3;
        InstreamAdPlayer instreamAdPlayer;
        b5<VideoData> b5Var = this.h;
        if (b5Var == null) {
            this.f30318a.b(this.c);
            return;
        }
        float duration = b5Var.getDuration();
        boolean z = this.i == 2;
        if (!z || (instreamAdPlayer = this.f) == null) {
            f = 0.0f;
            f2 = 0.0f;
            f3 = 0.0f;
        } else {
            f = instreamAdPlayer.getAdVideoDuration();
            f2 = this.f.getAdVideoPosition();
            f3 = duration - f2;
        }
        if (!z || this.n == f2 || f <= 0.0f) {
            this.m++;
        } else {
            a(f3, f2, duration);
        }
        if (this.m >= (this.j * 1000) / 200) {
            g();
        }
    }

    public void a(float f) {
        if (a(4)) {
            this.b.a(f, f);
            this.n = f;
            this.f30318a.b(this.c);
            ra raVar = this.d;
            if (raVar != null) {
                raVar.a(f, f);
            }
            b5<VideoData> b = b();
            if (b == null) {
                return;
            }
            a aVar = this.g;
            if (aVar != null) {
                aVar.a(0.0f, f, b);
            }
            a aVar2 = this.g;
            if (aVar2 != null) {
                aVar2.c(b);
            }
        }
    }

    public void a(float f, float f2, float f3) {
        b5<VideoData> b5Var;
        this.m = 0;
        this.n = f2;
        if (f2 >= f3) {
            a(f3);
            return;
        }
        this.b.a(f2, f3);
        ra raVar = this.d;
        if (raVar != null) {
            raVar.a(f2, f3);
        }
        a aVar = this.g;
        if (aVar == null || (b5Var = this.h) == null) {
            return;
        }
        aVar.a(f, f3, b5Var);
    }

    public void a(b5<VideoData> b5Var) {
        a(b5Var, false);
    }

    public void a(b5<VideoData> b5Var, boolean z) {
        InstreamAdPlayer instreamAdPlayer;
        if (a(1)) {
            this.n = 0.0f;
            this.h = b5Var;
            this.b.a(b5Var);
            this.d = ra.a(b5Var.getStatHolder());
            l7 l7Var = this.e;
            if (l7Var != null) {
                l7Var.a();
            }
            InstreamAdPlayer instreamAdPlayer2 = this.f;
            if (instreamAdPlayer2 != null) {
                View view = instreamAdPlayer2.getView();
                this.d.a(view);
                if (!z) {
                    this.e = l7.a(b5Var, 3, this.h, view.getContext());
                }
            }
            this.b.a(this.e);
            this.b.a(new p7.a() { // from class: com.lenovo.anyshare.Qbc
                @Override // com.my.target.p7.a
                public final void a() {
                    u2.this.h();
                }
            });
            VideoData mediaData = b5Var.getMediaData();
            if (mediaData == null || (instreamAdPlayer = this.f) == null) {
                return;
            }
            instreamAdPlayer.setVolume(this.k);
            this.f.playAdVideo(Uri.parse(mediaData.getUrl()), mediaData.getWidth(), mediaData.getHeight());
        }
    }

    public void a(InstreamAdPlayer instreamAdPlayer) {
        InstreamAdPlayer instreamAdPlayer2 = this.f;
        if (instreamAdPlayer2 != null) {
            instreamAdPlayer2.setAdPlayerListener(null);
        }
        this.f = instreamAdPlayer;
        if (instreamAdPlayer == null) {
            ra raVar = this.d;
            if (raVar != null) {
                raVar.a((View) null);
            }
            this.b.a((Context) null);
            return;
        }
        View view = instreamAdPlayer.getView();
        ra raVar2 = this.d;
        if (raVar2 != null) {
            raVar2.a(view);
        }
        instreamAdPlayer.setAdPlayerListener(this);
        this.b.a(view.getContext());
        l7 l7Var = this.e;
        if (l7Var != null) {
            l7Var.a(instreamAdPlayer.getView());
        }
    }

    public void a(a aVar) {
        this.g = aVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0018, code lost:
        if (r0 != 5) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x001d, code lost:
        if (r0 != 2) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0022, code lost:
        if (r0 != 3) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0010, code lost:
        if (r0 != 3) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(int r6) {
        /*
            r5 = this;
            int r0 = r5.i
            r1 = 0
            r2 = 1
            if (r6 == r0) goto L25
            r3 = 3
            r4 = 2
            switch(r6) {
                case 0: goto L25;
                case 1: goto L24;
                case 2: goto L20;
                case 3: goto L1b;
                case 4: goto L13;
                case 5: goto Lc;
                case 6: goto L24;
                default: goto Lb;
            }
        Lb:
            goto L25
        Lc:
            if (r0 == r2) goto L24
            if (r0 == r4) goto L24
            if (r0 != r3) goto L25
            goto L24
        L13:
            if (r0 == r2) goto L24
            if (r0 == r4) goto L24
            r3 = 5
            if (r0 != r3) goto L25
            goto L24
        L1b:
            if (r0 == r2) goto L24
            if (r0 != r4) goto L25
            goto L24
        L20:
            if (r0 == r2) goto L24
            if (r0 != r3) goto L25
        L24:
            r1 = 1
        L25:
            java.lang.String r0 = " to "
            if (r1 == 0) goto L48
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "InstreamAdVideoController: state has been changed from "
            r2.append(r3)
            int r3 = r5.i
            r2.append(r3)
            r2.append(r0)
            r2.append(r6)
            java.lang.String r0 = r2.toString()
            com.my.target.ca.a(r0)
            r5.i = r6
            goto L64
        L48:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "InstreamAdVideoController: wrong state transition from "
            r2.append(r3)
            int r3 = r5.i
            r2.append(r3)
            r2.append(r0)
            r2.append(r6)
            java.lang.String r6 = r2.toString()
            com.my.target.ca.a(r6)
        L64:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.u2.a(int):boolean");
    }

    public b5<VideoData> b() {
        b5<VideoData> b5Var = this.h;
        this.h = null;
        ra raVar = this.d;
        if (raVar != null) {
            raVar.a();
            this.d = null;
        }
        l7 l7Var = this.e;
        if (l7Var != null) {
            l7Var.a();
        }
        return b5Var;
    }

    public void b(float f) {
        InstreamAdPlayer instreamAdPlayer = this.f;
        if (instreamAdPlayer != null) {
            instreamAdPlayer.setVolume(f);
        }
        this.k = f;
    }

    public void b(int i) {
        this.j = i;
    }

    public void b(InstreamAdPlayer instreamAdPlayer) {
        VideoData mediaData;
        InstreamAdPlayer instreamAdPlayer2 = this.f;
        if (instreamAdPlayer2 != null) {
            instreamAdPlayer2.setAdPlayerListener(null);
            this.f.stopAdVideo();
        }
        this.f = instreamAdPlayer;
        if (instreamAdPlayer != null) {
            ra raVar = this.d;
            if (raVar != null) {
                raVar.a(instreamAdPlayer.getView());
            }
            instreamAdPlayer.setAdPlayerListener(this);
            this.b.a(instreamAdPlayer.getView().getContext());
            l7 l7Var = this.e;
            if (l7Var != null) {
                l7Var.a(instreamAdPlayer.getView());
            }
        } else {
            ra raVar2 = this.d;
            if (raVar2 != null) {
                raVar2.a((View) null);
            }
            this.b.a((Context) null);
        }
        b5<VideoData> b5Var = this.h;
        if (b5Var == null || (mediaData = b5Var.getMediaData()) == null || instreamAdPlayer == null) {
            return;
        }
        Uri parse = Uri.parse(mediaData.getUrl());
        instreamAdPlayer.setVolume(this.k);
        instreamAdPlayer.playAdVideo(parse, mediaData.getWidth(), mediaData.getHeight(), this.n);
    }

    public void c() {
        this.f30318a.close();
        InstreamAdPlayer instreamAdPlayer = this.f;
        if (instreamAdPlayer != null) {
            instreamAdPlayer.destroy();
            this.f = null;
        }
        b();
    }

    public Context d() {
        InstreamAdPlayer instreamAdPlayer = this.f;
        if (instreamAdPlayer == null) {
            return null;
        }
        return instreamAdPlayer.getView().getContext();
    }

    public InstreamAdPlayer e() {
        return this.f;
    }

    public float f() {
        return this.k;
    }

    public void g() {
        b5<VideoData> b5Var;
        ca.a("InstreamAdVideoController: Video freeze more then " + this.j + " seconds, stopping");
        InstreamAdPlayer instreamAdPlayer = this.f;
        if (instreamAdPlayer != null) {
            instreamAdPlayer.stopAdVideo();
        }
        this.f30318a.b(this.c);
        this.b.g();
        a aVar = this.g;
        if (aVar != null && (b5Var = this.h) != null) {
            aVar.a("Timeout", b5Var);
        }
        b();
    }

    public void j() {
        InstreamAdPlayer instreamAdPlayer = this.f;
        if (instreamAdPlayer != null) {
            instreamAdPlayer.pauseAdVideo();
        }
    }

    public void k() {
        InstreamAdPlayer instreamAdPlayer = this.f;
        if (instreamAdPlayer != null) {
            instreamAdPlayer.resumeAdVideo();
        }
    }

    public void l() {
        InstreamAdPlayer instreamAdPlayer = this.f;
        if (instreamAdPlayer != null) {
            instreamAdPlayer.stopAdVideo();
        }
        onAdVideoStopped();
    }

    public void m() {
        l7 l7Var = this.e;
        if (l7Var != null) {
            l7Var.a(2);
        }
    }

    @Override // com.my.target.instreamads.InstreamAdPlayer.AdPlayerListener
    public void onAdVideoCompleted() {
        if (a(4)) {
            a();
            this.f30318a.b(this.c);
            b5<VideoData> b = b();
            if (b != null) {
                float duration = b.getDuration();
                this.b.a(duration, duration);
                a aVar = this.g;
                if (aVar != null) {
                    aVar.c(b);
                }
            }
        }
    }

    @Override // com.my.target.instreamads.InstreamAdPlayer.AdPlayerListener
    public void onAdVideoError(String str) {
        a aVar;
        if (a(6)) {
            InstreamAdPlayer instreamAdPlayer = this.f;
            if (instreamAdPlayer != null) {
                instreamAdPlayer.stopAdVideo();
            }
            this.b.f();
            this.f30318a.b(this.c);
            b5<VideoData> b = b();
            if (b == null || (aVar = this.g) == null) {
                return;
            }
            aVar.a(str, b);
        }
    }

    @Override // com.my.target.instreamads.InstreamAdPlayer.AdPlayerListener
    public void onAdVideoPaused() {
        a aVar;
        if (a(3)) {
            this.b.e();
            this.f30318a.b(this.c);
            b5<VideoData> b5Var = this.h;
            if (b5Var == null || (aVar = this.g) == null) {
                return;
            }
            aVar.a(b5Var);
        }
    }

    @Override // com.my.target.instreamads.InstreamAdPlayer.AdPlayerListener
    public void onAdVideoResumed() {
        a aVar;
        if (a(2)) {
            this.b.h();
            this.f30318a.a(this.c);
            b5<VideoData> b5Var = this.h;
            if (b5Var == null || (aVar = this.g) == null) {
                return;
            }
            aVar.e(b5Var);
        }
    }

    @Override // com.my.target.instreamads.InstreamAdPlayer.AdPlayerListener
    public void onAdVideoStarted() {
        if (a(2)) {
            this.f30318a.a(this.c);
            b5<VideoData> b5Var = this.h;
            if (b5Var == null) {
                return;
            }
            a aVar = this.g;
            if (aVar != null) {
                aVar.b(b5Var);
            }
            InstreamAdPlayer instreamAdPlayer = this.f;
            if (instreamAdPlayer == null) {
                return;
            }
            float adVideoDuration = instreamAdPlayer.getAdVideoDuration();
            this.b.a(0.0f, adVideoDuration);
            a aVar2 = this.g;
            if (aVar2 != null) {
                aVar2.a(adVideoDuration, adVideoDuration, this.h);
            }
        }
    }

    @Override // com.my.target.instreamads.InstreamAdPlayer.AdPlayerListener
    public void onAdVideoStopped() {
        a aVar;
        if (a(5)) {
            this.b.i();
            this.f30318a.b(this.c);
            b5<VideoData> b = b();
            if (b == null || (aVar = this.g) == null) {
                return;
            }
            aVar.d(b);
        }
    }

    @Override // com.my.target.instreamads.InstreamAdPlayer.AdPlayerListener
    public void onVolumeChanged(float f) {
        this.b.b(this.l, f);
        this.l = f;
    }
}
