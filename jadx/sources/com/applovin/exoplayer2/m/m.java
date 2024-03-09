package com.applovin.exoplayer2.m;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;
import android.view.Display;
import android.view.Surface;
import android.view.WindowManager;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.vungle.warren.VisionController;

/* loaded from: classes2.dex */
public final class m {
    public boolean GL;
    public Surface Hm;
    public float TU;
    public final com.applovin.exoplayer2.m.e aeN = new com.applovin.exoplayer2.m.e();
    public final b aeO;
    public final e aeP;
    public float aeQ;
    public float aeR;
    public float aeS;
    public int aeT;
    public long aeU;
    public long aeV;
    public long aeW;
    public long aeX;
    public long aeY;
    public long aeZ;
    public long afa;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {
        public static void a(Surface surface, float f) {
            try {
                surface.setFrameRate(f, f == 0.0f ? 0 : 1);
            } catch (IllegalStateException e) {
                q.c("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public interface b {

        /* loaded from: classes2.dex */
        public interface a {
            void onDefaultDisplayChanged(Display display);
        }

        void a(a aVar);

        void qB();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class c implements b {
        public final WindowManager afb;

        public c(WindowManager windowManager) {
            this.afb = windowManager;
        }

        public static b s(Context context) {
            WindowManager windowManager = (WindowManager) context.getSystemService(VisionController.WINDOW);
            if (windowManager != null) {
                return new c(windowManager);
            }
            return null;
        }

        @Override // com.applovin.exoplayer2.m.m.b
        public void a(b.a aVar) {
            aVar.onDefaultDisplayChanged(this.afb.getDefaultDisplay());
        }

        @Override // com.applovin.exoplayer2.m.m.b
        public void qB() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class d implements DisplayManager.DisplayListener, b {
        public final DisplayManager afc;
        public b.a afd;

        public d(DisplayManager displayManager) {
            this.afc = displayManager;
        }

        private Display qC() {
            return this.afc.getDisplay(0);
        }

        public static b s(Context context) {
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            if (displayManager != null) {
                return new d(displayManager);
            }
            return null;
        }

        @Override // com.applovin.exoplayer2.m.m.b
        public void a(b.a aVar) {
            this.afd = aVar;
            this.afc.registerDisplayListener(this, ai.pX());
            aVar.onDefaultDisplayChanged(qC());
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i) {
            b.a aVar = this.afd;
            if (aVar == null || i != 0) {
                return;
            }
            aVar.onDefaultDisplayChanged(qC());
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i) {
        }

        @Override // com.applovin.exoplayer2.m.m.b
        public void qB() {
            this.afc.unregisterDisplayListener(this);
            this.afd = null;
        }
    }

    /* loaded from: classes2.dex */
    private static final class e implements Handler.Callback, Choreographer.FrameCallback {
        public static final e aff = new e();
        public volatile long afe = com.anythink.expressad.exoplayer.b.b;
        public final HandlerThread afg = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        public Choreographer afh;
        public int afi;
        public final Handler jS;

        public e() {
            this.afg.start();
            this.jS = ai.b(this.afg.getLooper(), this);
            this.jS.sendEmptyMessage(0);
        }

        public static e qD() {
            return aff;
        }

        private void qG() {
            this.afh = Choreographer.getInstance();
        }

        private void qH() {
            this.afi++;
            if (this.afi == 1) {
                Choreographer choreographer = this.afh;
                com.applovin.exoplayer2.l.a.checkNotNull(choreographer);
                choreographer.postFrameCallback(this);
            }
        }

        private void qI() {
            this.afi--;
            if (this.afi == 0) {
                Choreographer choreographer = this.afh;
                com.applovin.exoplayer2.l.a.checkNotNull(choreographer);
                choreographer.removeFrameCallback(this);
                this.afe = com.anythink.expressad.exoplayer.b.b;
            }
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j) {
            this.afe = j;
            Choreographer choreographer = this.afh;
            com.applovin.exoplayer2.l.a.checkNotNull(choreographer);
            choreographer.postFrameCallbackDelayed(this, 500L);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                qG();
                return true;
            } else if (i == 1) {
                qH();
                return true;
            } else if (i != 2) {
                return false;
            } else {
                qI();
                return true;
            }
        }

        public void qE() {
            this.jS.sendEmptyMessage(1);
        }

        public void qF() {
            this.jS.sendEmptyMessage(2);
        }
    }

    public m(Context context) {
        this.aeO = r(context);
        this.aeP = this.aeO != null ? e.qD() : null;
        this.aeU = com.anythink.expressad.exoplayer.b.b;
        this.aeV = com.anythink.expressad.exoplayer.b.b;
        this.aeQ = -1.0f;
        this.TU = 1.0f;
        this.aeT = 0;
    }

    public static boolean D(long j, long j2) {
        return Math.abs(j - j2) <= com.anythink.expressad.exoplayer.l.f.b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Display display) {
        if (display != null) {
            double refreshRate = display.getRefreshRate();
            Double.isNaN(refreshRate);
            this.aeU = (long) (1.0E9d / refreshRate);
            this.aeV = (this.aeU * 80) / 100;
            return;
        }
        q.h("VideoFrameReleaseHelper", "Unable to query display refresh rate");
        this.aeU = com.anythink.expressad.exoplayer.b.b;
        this.aeV = com.anythink.expressad.exoplayer.b.b;
    }

    private void at(boolean z) {
        if (ai.acV < 30 || this.Hm == null || this.aeT == Integer.MIN_VALUE) {
            return;
        }
        float f = 0.0f;
        if (this.GL) {
            float f2 = this.aeR;
            if (f2 != -1.0f) {
                f = this.TU * f2;
            }
        }
        if (z || this.aeS != f) {
            this.aeS = f;
            a.a(this.Hm, f);
        }
    }

    public static long f(long j, long j2, long j3) {
        long j4;
        long j5 = j2 + (((j - j2) / j3) * j3);
        if (j <= j5) {
            j4 = j5 - j3;
        } else {
            j5 = j3 + j5;
            j4 = j5;
        }
        return j5 - j < j - j4 ? j5 : j4;
    }

    private void qA() {
        Surface surface;
        if (ai.acV < 30 || (surface = this.Hm) == null || this.aeT == Integer.MIN_VALUE || this.aeS == 0.0f) {
            return;
        }
        this.aeS = 0.0f;
        a.a(surface, 0.0f);
    }

    private void qy() {
        this.aeW = 0L;
        this.aeZ = -1L;
        this.aeX = -1L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
        if (java.lang.Math.abs(r0 - r8.aeR) >= (r8.aeN.qd() && (r8.aeN.qf() > 5000000000L ? 1 : (r8.aeN.qf() == 5000000000L ? 0 : -1)) >= 0 ? 0.02f : 1.0f)) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006c, code lost:
        if (r8.aeN.qe() >= 30) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void qz() {
        /*
            r8 = this;
            int r0 = com.applovin.exoplayer2.l.ai.acV
            r1 = 30
            if (r0 < r1) goto L75
            android.view.Surface r0 = r8.Hm
            if (r0 != 0) goto Lc
            goto L75
        Lc:
            com.applovin.exoplayer2.m.e r0 = r8.aeN
            boolean r0 = r0.qd()
            if (r0 == 0) goto L1b
            com.applovin.exoplayer2.m.e r0 = r8.aeN
            float r0 = r0.qh()
            goto L1d
        L1b:
            float r0 = r8.aeQ
        L1d:
            float r2 = r8.aeR
            int r3 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r3 != 0) goto L24
            return
        L24:
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            r4 = 0
            r5 = 1
            int r6 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r6 == 0) goto L61
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 == 0) goto L61
            com.applovin.exoplayer2.m.e r1 = r8.aeN
            boolean r1 = r1.qd()
            if (r1 == 0) goto L49
            com.applovin.exoplayer2.m.e r1 = r8.aeN
            long r1 = r1.qf()
            r6 = 5000000000(0x12a05f200, double:2.470328229E-314)
            int r3 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r3 < 0) goto L49
            r1 = 1
            goto L4a
        L49:
            r1 = 0
        L4a:
            if (r1 == 0) goto L50
            r1 = 1017370378(0x3ca3d70a, float:0.02)
            goto L52
        L50:
            r1 = 1065353216(0x3f800000, float:1.0)
        L52:
            float r2 = r8.aeR
            float r2 = r0 - r2
            float r2 = java.lang.Math.abs(r2)
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r1 < 0) goto L5f
            goto L6e
        L5f:
            r5 = 0
            goto L6e
        L61:
            int r2 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r2 == 0) goto L66
            goto L6e
        L66:
            com.applovin.exoplayer2.m.e r2 = r8.aeN
            int r2 = r2.qe()
            if (r2 < r1) goto L5f
        L6e:
            if (r5 == 0) goto L75
            r8.aeR = r0
            r8.at(r4)
        L75:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.m.m.qz():void");
    }

    public static b r(Context context) {
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            b s = ai.acV >= 17 ? d.s(applicationContext) : null;
            return s == null ? c.s(applicationContext) : s;
        }
        return null;
    }

    public void aa() {
        this.GL = true;
        qy();
        at(false);
    }

    public void ab() {
        this.GL = false;
        qA();
    }

    public void ac() {
        b bVar = this.aeO;
        if (bVar != null) {
            bVar.qB();
            e eVar = this.aeP;
            com.applovin.exoplayer2.l.a.checkNotNull(eVar);
            eVar.qF();
        }
    }

    public long bD(long j) {
        long j2;
        e eVar;
        if (this.aeZ != -1 && this.aeN.qd()) {
            long qg = (((float) (this.aeN.qg() * (this.aeW - this.aeZ))) / this.TU) + this.afa;
            if (!D(j, qg)) {
                qy();
            } else {
                j2 = qg;
                this.aeX = this.aeW;
                this.aeY = j2;
                eVar = this.aeP;
                if (eVar != null || this.aeU == com.anythink.expressad.exoplayer.b.b) {
                    return j2;
                }
                long j3 = eVar.afe;
                return j3 == com.anythink.expressad.exoplayer.b.b ? j2 : f(j2, j3, this.aeU) - this.aeV;
            }
        }
        j2 = j;
        this.aeX = this.aeW;
        this.aeY = j2;
        eVar = this.aeP;
        if (eVar != null) {
        }
        return j2;
    }

    public void bw(long j) {
        long j2 = this.aeX;
        if (j2 != -1) {
            this.aeZ = j2;
            this.afa = this.aeY;
        }
        this.aeW++;
        this.aeN.bw(j * 1000);
        qz();
    }

    public void c(Surface surface) {
        if (surface instanceof com.applovin.exoplayer2.m.d) {
            surface = null;
        }
        if (this.Hm == surface) {
            return;
        }
        qA();
        this.Hm = surface;
        at(true);
    }

    public void fS(int i) {
        if (this.aeT == i) {
            return;
        }
        this.aeT = i;
        at(true);
    }

    public void qw() {
        if (this.aeO != null) {
            e eVar = this.aeP;
            com.applovin.exoplayer2.l.a.checkNotNull(eVar);
            eVar.qE();
            this.aeO.a(new b.a() { // from class: com.lenovo.anyshare.no
                @Override // com.applovin.exoplayer2.m.m.b.a
                public final void onDefaultDisplayChanged(Display display) {
                    com.applovin.exoplayer2.m.m.this.a(display);
                }
            });
        }
    }

    public void qx() {
        qy();
    }

    public void v(float f) {
        this.TU = f;
        qy();
        at(false);
    }

    public void y(float f) {
        this.aeQ = f;
        this.aeN.Y();
        qz();
    }
}
