package com.my.target;

import android.content.Context;
import android.net.Uri;
import com.my.target.common.models.AudioData;
import com.my.target.instreamads.InstreamAudioAdPlayer;
import java.util.Stack;

/* loaded from: classes5.dex */
public class n2 {
    public InstreamAudioAdPlayer g;
    public c h;
    public b5<AudioData> i;
    public int j;
    public float k;
    public boolean m;
    public float f = 1.0f;
    public int l = 10;
    public int n = 0;

    /* renamed from: a  reason: collision with root package name */
    public final b f30248a = new b();
    public final r8 b = r8.a(200);
    public final d c = new d();
    public final Stack<u7> d = new Stack<>();
    public final p7 e = p7.b();

    /* loaded from: classes5.dex */
    public class b implements InstreamAudioAdPlayer.AdPlayerListener {

        /* renamed from: a  reason: collision with root package name */
        public float f30249a;

        public b() {
            this.f30249a = 1.0f;
        }

        @Override // com.my.target.instreamads.InstreamAudioAdPlayer.AdPlayerListener
        public void onAdAudioCompleted() {
            if (n2.this.n != 2) {
                if (n2.this.i != null && n2.this.h != null) {
                    n2.this.a();
                    b5 b5Var = n2.this.i;
                    n2.this.i = null;
                    if (b5Var != null) {
                        float duration = b5Var.getDuration();
                        n2.this.e.a(duration, duration);
                        n2.this.h.a(b5Var);
                    }
                }
                n2.this.n = 2;
            }
            n2.this.b.b(n2.this.c);
        }

        @Override // com.my.target.instreamads.InstreamAudioAdPlayer.AdPlayerListener
        public void onAdAudioError(String str) {
            if (n2.this.g != null) {
                n2.this.g.stopAdAudio();
            }
            if (n2.this.i != null && n2.this.h != null) {
                n2.this.h.a(str, n2.this.i);
            }
            n2.this.e.f();
            n2.this.b.b(n2.this.c);
        }

        @Override // com.my.target.instreamads.InstreamAudioAdPlayer.AdPlayerListener
        public void onAdAudioPaused() {
            Context d = n2.this.d();
            if (n2.this.i != null && d != null) {
                n2.this.e.e();
            }
            n2.this.b.b(n2.this.c);
        }

        @Override // com.my.target.instreamads.InstreamAudioAdPlayer.AdPlayerListener
        public void onAdAudioResumed() {
            Context d = n2.this.d();
            if (n2.this.i != null && d != null) {
                n2.this.e.h();
            }
            n2.this.b.a(n2.this.c);
        }

        @Override // com.my.target.instreamads.InstreamAudioAdPlayer.AdPlayerListener
        public void onAdAudioStarted() {
            n2.this.n = 1;
            if (!n2.this.m && n2.this.g != null) {
                n2 n2Var = n2.this;
                n2Var.b(n2Var.g.getAdAudioDuration());
            }
            n2.this.b.a(n2.this.c);
        }

        @Override // com.my.target.instreamads.InstreamAudioAdPlayer.AdPlayerListener
        public void onAdAudioStopped() {
            if (n2.this.n == 1) {
                if (n2.this.i != null && n2.this.h != null) {
                    n2.this.e.i();
                    n2.this.h.b(n2.this.i);
                }
                n2.this.n = 0;
            }
            n2.this.b.b(n2.this.c);
        }

        @Override // com.my.target.instreamads.InstreamAudioAdPlayer.AdPlayerListener
        public void onVolumeChanged(float f) {
            p7 p7Var;
            boolean z;
            float f2 = this.f30249a;
            if (f == f2) {
                return;
            }
            if (f2 <= 0.0f || f > 0.0f) {
                if (f2 != 0.0f || f <= 0.0f || n2.this.d() == null || n2.this.i == null) {
                    return;
                }
                p7Var = n2.this.e;
                z = true;
            } else if (n2.this.d() == null || n2.this.i == null) {
                return;
            } else {
                p7Var = n2.this.e;
                z = false;
            }
            p7Var.b(z);
            this.f30249a = f;
            n2.this.f = f;
        }
    }

    /* loaded from: classes5.dex */
    public interface c {
        void a(float f, float f2, b5 b5Var);

        void a(b5 b5Var);

        void a(String str, b5 b5Var);

        void b(b5 b5Var);

        void c(b5 b5Var);
    }

    /* loaded from: classes5.dex */
    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            n2.this.a();
        }
    }

    public static n2 h() {
        return new n2();
    }

    public void a() {
        float f;
        float f2;
        float f3;
        InstreamAudioAdPlayer instreamAudioAdPlayer;
        b5<AudioData> b5Var = this.i;
        float duration = b5Var != null ? b5Var.getDuration() : 0.0f;
        if (this.i == null) {
            this.b.b(this.c);
            return;
        }
        if (this.n != 1 || (instreamAudioAdPlayer = this.g) == null) {
            f = 0.0f;
            f2 = 0.0f;
            f3 = 0.0f;
        } else {
            f = instreamAudioAdPlayer.getAdAudioDuration();
            f2 = this.g.getAdAudioPosition();
            f3 = duration - f2;
        }
        if (this.n != 1 || this.k == f2 || f <= 0.0f) {
            this.j++;
        } else {
            a(f3, f2, duration);
        }
        if (this.j >= (this.l * 1000) / 200) {
            g();
        }
    }

    public final void a(float f) {
        b5<AudioData> b5Var;
        this.e.a(f, f);
        c cVar = this.h;
        if (cVar != null && (b5Var = this.i) != null) {
            cVar.a(0.0f, f, b5Var);
        }
        b();
    }

    public final void a(float f, float f2, float f3) {
        b5<AudioData> b5Var;
        this.j = 0;
        this.k = f2;
        if (f2 >= f3) {
            a(f3);
            return;
        }
        this.e.a(f2, f3);
        c cVar = this.h;
        if (cVar == null || (b5Var = this.i) == null) {
            return;
        }
        cVar.a(f, f3, b5Var);
    }

    public void a(int i) {
        this.l = i;
    }

    public void a(b5<AudioData> b5Var) {
        this.i = b5Var;
        this.e.a(b5Var);
        this.m = false;
        b5Var.getStatHolder().b(this.d);
        AudioData mediaData = b5Var.getMediaData();
        if (mediaData == null) {
            return;
        }
        Uri parse = Uri.parse(mediaData.getUrl());
        InstreamAudioAdPlayer instreamAudioAdPlayer = this.g;
        if (instreamAudioAdPlayer != null) {
            instreamAudioAdPlayer.setVolume(this.f);
            this.g.playAdAudio(parse);
        }
    }

    public void a(InstreamAudioAdPlayer instreamAudioAdPlayer) {
        InstreamAudioAdPlayer instreamAudioAdPlayer2 = this.g;
        if (instreamAudioAdPlayer2 != null) {
            instreamAudioAdPlayer2.setAdPlayerListener(null);
        }
        this.g = instreamAudioAdPlayer;
        if (instreamAudioAdPlayer == null) {
            this.e.a((Context) null);
            return;
        }
        instreamAudioAdPlayer.setAdPlayerListener(this.f30248a);
        this.e.a(instreamAudioAdPlayer.getCurrentContext());
    }

    public void a(c cVar) {
        this.h = cVar;
    }

    public final void b() {
        c cVar;
        this.b.b(this.c);
        if (this.n != 2) {
            this.n = 2;
            InstreamAudioAdPlayer instreamAudioAdPlayer = this.g;
            if (instreamAudioAdPlayer != null) {
                instreamAudioAdPlayer.stopAdAudio();
            }
            b5<AudioData> b5Var = this.i;
            if (b5Var == null || (cVar = this.h) == null) {
                return;
            }
            this.i = null;
            cVar.a(b5Var);
        }
    }

    public final void b(float f) {
        b5<AudioData> b5Var;
        c cVar;
        b5<AudioData> b5Var2 = this.i;
        if (b5Var2 != null && (cVar = this.h) != null) {
            cVar.c(b5Var2);
        }
        c cVar2 = this.h;
        if (cVar2 != null && (b5Var = this.i) != null) {
            cVar2.a(0.0f, f, b5Var);
        }
        this.e.a(0.0f, f);
        this.m = true;
    }

    public void c() {
        this.b.close();
        InstreamAudioAdPlayer instreamAudioAdPlayer = this.g;
        if (instreamAudioAdPlayer != null) {
            instreamAudioAdPlayer.destroy();
        }
        this.g = null;
    }

    public void c(float f) {
        InstreamAudioAdPlayer instreamAudioAdPlayer = this.g;
        if (instreamAudioAdPlayer != null) {
            instreamAudioAdPlayer.setVolume(f);
        }
        this.f = f;
    }

    public Context d() {
        InstreamAudioAdPlayer instreamAudioAdPlayer = this.g;
        if (instreamAudioAdPlayer == null) {
            return null;
        }
        return instreamAudioAdPlayer.getCurrentContext();
    }

    public InstreamAudioAdPlayer e() {
        return this.g;
    }

    public float f() {
        return this.f;
    }

    public final void g() {
        b5<AudioData> b5Var;
        ca.a("InstreamAdAudioController: Video freeze more then " + this.l + " seconds, stopping");
        InstreamAudioAdPlayer instreamAudioAdPlayer = this.g;
        if (instreamAudioAdPlayer != null) {
            instreamAudioAdPlayer.stopAdAudio();
        }
        this.b.b(this.c);
        this.e.g();
        c cVar = this.h;
        if (cVar == null || (b5Var = this.i) == null) {
            return;
        }
        cVar.a("Timeout", b5Var);
    }

    public void i() {
        InstreamAudioAdPlayer instreamAudioAdPlayer = this.g;
        if (instreamAudioAdPlayer != null) {
            instreamAudioAdPlayer.pauseAdAudio();
        }
    }

    public void j() {
        InstreamAudioAdPlayer instreamAudioAdPlayer = this.g;
        if (instreamAudioAdPlayer != null) {
            instreamAudioAdPlayer.resumeAdAudio();
        }
    }

    public void k() {
        if (this.n == 1) {
            if (this.i != null && this.h != null) {
                this.e.i();
                this.h.b(this.i);
            }
            this.n = 0;
        }
        InstreamAudioAdPlayer instreamAudioAdPlayer = this.g;
        if (instreamAudioAdPlayer != null) {
            instreamAudioAdPlayer.stopAdAudio();
        }
    }
}
