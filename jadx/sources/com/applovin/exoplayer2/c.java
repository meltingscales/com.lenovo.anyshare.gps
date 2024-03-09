package com.applovin.exoplayer2;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import com.applovin.exoplayer2.c;

/* loaded from: classes2.dex */
public final class c {
    public final AudioManager K;
    public final a L;
    public b M;
    public com.applovin.exoplayer2.b.d N;
    public int O;
    public int P;
    public float Q = 1.0f;
    public AudioFocusRequest R;
    public boolean S;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class a implements AudioManager.OnAudioFocusChangeListener {
        public final Handler I;

        public a(Handler handler) {
            this.I = handler;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(int i) {
            c.this.k(i);
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(final int i) {
            this.I.post(new Runnable() { // from class: com.lenovo.anyshare.nk
                @Override // java.lang.Runnable
                public final void run() {
                    c.a.this.m(i);
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void b(float f);

        void l(int i);
    }

    public c(Context context, Handler handler, b bVar) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        com.applovin.exoplayer2.l.a.checkNotNull(audioManager);
        this.K = audioManager;
        this.M = bVar;
        this.L = new a(handler);
        this.O = 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int b(com.applovin.exoplayer2.b.d dVar) {
        if (dVar == null) {
            return 0;
        }
        switch (dVar.jG) {
            case 0:
                com.applovin.exoplayer2.l.q.h("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                return 1;
            case 1:
            case 14:
                return 1;
            case 2:
            case 4:
                return 2;
            case 3:
                return 0;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
                break;
            case 11:
                if (dVar.jE == 1) {
                    return 2;
                }
                break;
            case 15:
            default:
                com.applovin.exoplayer2.l.q.h("AudioFocusManager", "Unidentified audio usage: " + dVar.jG);
                return 0;
            case 16:
                return com.applovin.exoplayer2.l.ai.acV >= 19 ? 4 : 2;
        }
        return 3;
    }

    private boolean i(int i) {
        return i == 1 || this.P != 1;
    }

    private void j(int i) {
        if (this.O == i) {
            return;
        }
        this.O = i;
        float f = i == 3 ? 0.2f : 1.0f;
        if (this.Q == f) {
            return;
        }
        this.Q = f;
        b bVar = this.M;
        if (bVar != null) {
            bVar.b(f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(int i) {
        if (i == -3 || i == -2) {
            if (i != -2 && !u()) {
                j(3);
                return;
            }
            l(0);
            j(2);
        } else if (i == -1) {
            l(-1);
            p();
        } else if (i != 1) {
            com.applovin.exoplayer2.l.q.h("AudioFocusManager", "Unknown focus change type: " + i);
        } else {
            j(1);
            l(1);
        }
    }

    private void l(int i) {
        b bVar = this.M;
        if (bVar != null) {
            bVar.l(i);
        }
    }

    private int o() {
        if (this.O == 1) {
            return 1;
        }
        if ((com.applovin.exoplayer2.l.ai.acV >= 26 ? r() : q()) == 1) {
            j(1);
            return 1;
        }
        j(0);
        return -1;
    }

    private void p() {
        if (this.O == 0) {
            return;
        }
        if (com.applovin.exoplayer2.l.ai.acV >= 26) {
            t();
        } else {
            s();
        }
        j(0);
    }

    private int q() {
        AudioManager audioManager = this.K;
        a aVar = this.L;
        com.applovin.exoplayer2.b.d dVar = this.N;
        com.applovin.exoplayer2.l.a.checkNotNull(dVar);
        return audioManager.requestAudioFocus(aVar, com.applovin.exoplayer2.l.ai.fM(dVar.jG), this.P);
    }

    private int r() {
        AudioFocusRequest.Builder builder;
        if (this.R == null || this.S) {
            AudioFocusRequest audioFocusRequest = this.R;
            if (audioFocusRequest == null) {
                builder = new AudioFocusRequest.Builder(this.P);
            } else {
                builder = new AudioFocusRequest.Builder(audioFocusRequest);
            }
            boolean u = u();
            com.applovin.exoplayer2.b.d dVar = this.N;
            com.applovin.exoplayer2.l.a.checkNotNull(dVar);
            this.R = builder.setAudioAttributes(dVar.dA()).setWillPauseWhenDucked(u).setOnAudioFocusChangeListener(this.L).build();
            this.S = false;
        }
        return this.K.requestAudioFocus(this.R);
    }

    private void s() {
        this.K.abandonAudioFocus(this.L);
    }

    private void t() {
        AudioFocusRequest audioFocusRequest = this.R;
        if (audioFocusRequest != null) {
            this.K.abandonAudioFocusRequest(audioFocusRequest);
        }
    }

    private boolean u() {
        com.applovin.exoplayer2.b.d dVar = this.N;
        return dVar != null && dVar.jE == 1;
    }

    public float n() {
        return this.Q;
    }

    public void release() {
        this.M = null;
        p();
    }

    public void a(com.applovin.exoplayer2.b.d dVar) {
        if (com.applovin.exoplayer2.l.ai.r(this.N, dVar)) {
            return;
        }
        this.N = dVar;
        this.P = b(dVar);
        int i = this.P;
        boolean z = true;
        if (i != 1 && i != 0) {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
    }

    public int a(boolean z, int i) {
        if (i(i)) {
            p();
            return z ? 1 : -1;
        } else if (z) {
            return o();
        } else {
            return -1;
        }
    }
}
