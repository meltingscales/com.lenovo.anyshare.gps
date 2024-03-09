package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import com.multimedia.transcode.utils.BitmapProcessUtil;
import java.io.IOException;

/* loaded from: classes5.dex */
public class CWb extends OWb {
    public Handler la;
    public volatile boolean ma;
    public a na;
    public int oa;
    public long pa = -1;
    public HandlerThread ka = new HandlerThread("album-thread");

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CWb.this.a(new BWb(this));
        }

        public /* synthetic */ a(CWb cWb, RunnableC24071zWb runnableC24071zWb) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public String f7421a;
        public int b;
        public int c;

        public b(String str, int i, int i2) {
            this.f7421a = str;
            this.b = i;
            this.c = i2;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (CWb.this.ma && C21682vac.b().a(this.f7421a) == null) {
                try {
                    String str = OWb.O;
                    android.util.Log.i(str, "preload image path:" + this.f7421a + ",wh=" + this.b + com.anythink.core.common.x.c + this.c);
                    Bitmap a2 = BitmapProcessUtil.a(this.f7421a);
                    C21682vac.b().a(this.f7421a, BitmapProcessUtil.a(a2, BitmapProcessUtil.CropType.ASPECT_FIT, this.b, this.c));
                    if (a2 == null || a2.isRecycled()) {
                        return;
                    }
                    a2.recycle();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    public CWb() {
        this.ka.start();
        this.la = new Handler(this.ka.getLooper());
        this.na = new a(this, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D() {
        for (int i = 0; i < Math.min(this.Q.size(), 2); i++) {
            AbstractC13697iWb abstractC13697iWb = this.Q.get(i);
            if (abstractC13697iWb instanceof WWb) {
                String str = abstractC13697iWb.d;
                if (C21682vac.b().a(str) == null) {
                    try {
                        Bitmap a2 = BitmapProcessUtil.a(str);
                        Bitmap a3 = BitmapProcessUtil.a(a2, BitmapProcessUtil.CropType.ASPECT_FIT, this.s, this.t);
                        if (a3 != null) {
                            C21682vac.b().a(str, a3);
                            if (a2 != null && !a2.isRecycled()) {
                                a2.recycle();
                            }
                        }
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.OWb, com.lenovo.anyshare.UWb
    public void d() {
        super.d();
        this.ma = true;
        seekTo(0);
    }

    @Override // com.lenovo.anyshare.RWb, com.lenovo.anyshare.PWb
    public void m() {
        int i;
        int i2;
        if (!this.ma || this.Q.isEmpty() || (i = this.W) > (i2 = this.X)) {
            return;
        }
        if (this.S && i >= i2) {
            this.W = i % i2;
            this.T++;
        }
        if (this.W > this.X) {
            android.util.Log.i(OWb.O, "all frame render complete");
        }
        if (this.pa < 0) {
            this.pa = System.nanoTime() / 1000000;
        }
        long B = this.W * B();
        this.G = B * 1000;
        int a2 = a(B);
        if (a2 < 0) {
            android.util.Log.e(OWb.O, "calcIndexAtTime index: " + a2 + ",time:" + B);
            g(-1);
            return;
        }
        long j = this.G;
        if (j == 0) {
            e();
        } else {
            c((int) (j / 1000));
        }
        AbstractC13697iWb abstractC13697iWb = this.Q.get(a2);
        int i3 = a2 + 1;
        AbstractC13697iWb abstractC13697iWb2 = this.Q.size() > i3 ? this.Q.get(i3) : null;
        if (abstractC13697iWb2 != null && this.T < 1) {
            C1950Eac.a(new b(abstractC13697iWb2.d, this.s, this.t));
        }
        this.V = a2;
        y();
        int a3 = abstractC13697iWb.a(this.G, this.s, this.t);
        if (a3 < 0) {
            this.la.postDelayed(this.na, B());
            android.util.Log.e(OWb.O, "load texture failed at:" + this.G);
            g(-1);
            return;
        }
        this.u = a3;
        C1660Dac c1660Dac = abstractC13697iWb.k;
        if (this.Y != c1660Dac.f7910a || this.Z != c1660Dac.b) {
            this.Y = c1660Dac.f7910a;
            this.Z = c1660Dac.b;
            this.ba = true;
        }
        if (this.ca || this.ea || this.ba) {
            f(0, 0);
            b();
            this.ea = false;
            this.ca = false;
            this.ba = false;
        }
        this.oa++;
        this.la.postDelayed(this.na, B());
        android.util.Log.i(OWb.O, "Source clip : " + a2 + ",mRenderFrames:" + this.W + ",mFrameCount" + this.X + ",pts:" + B);
        super.m();
        this.W = this.W + 1;
        b((long) (this.W * B()));
        if (this.W >= this.X) {
            g(5);
        }
    }

    @Override // com.lenovo.anyshare.OWb, com.lenovo.anyshare.UWb
    public void pause() {
        super.pause();
        String str = OWb.O;
        android.util.Log.i(str, "call pause current state:" + this.ha);
        this.ma = false;
        Handler handler = this.la;
        if (handler != null) {
            handler.removeCallbacks(this.na);
        }
        g(4);
    }

    @Override // com.lenovo.anyshare.OWb, com.lenovo.anyshare.UWb
    public void release() {
        this.ma = false;
        Handler handler = this.la;
        if (handler != null) {
            handler.removeCallbacks(this.na);
        }
        super.release();
    }

    @Override // com.lenovo.anyshare.OWb, com.lenovo.anyshare.UWb
    public void reset() {
        super.reset();
        String str = OWb.O;
        android.util.Log.i(str, "call reset current state:" + this.ha);
        this.ma = false;
        this.la.removeCallbacks(this.na);
        g(0);
    }

    @Override // com.lenovo.anyshare.OWb, com.lenovo.anyshare.UWb
    public void resume() {
        String str = OWb.O;
        android.util.Log.i(str, "call resume current state:" + this.ha);
        if (this.ma) {
            return;
        }
        this.ma = true;
        super.resume();
        this.la.post(this.na);
        g(3);
    }

    @Override // com.lenovo.anyshare.OWb, com.lenovo.anyshare.UWb
    public void seekTo(int i) {
        String str = OWb.O;
        android.util.Log.i(str, "call seekTo:" + i + ",current state:" + this.ha);
        if (!this.ma) {
            android.util.Log.e(OWb.O, "wait to call start");
        } else if (i >= 0 && i <= this.U) {
            Handler handler = this.la;
            if (handler != null) {
                handler.removeCallbacks(this.na);
            }
            C23471yXb.n().c();
            a(new AWb(this, i));
        } else {
            String str2 = OWb.O;
            android.util.Log.e(str2, "seek time must be in range[0," + this.U + "]");
        }
    }

    @Override // com.lenovo.anyshare.OWb, com.lenovo.anyshare.UWb
    public void start() {
        String str = OWb.O;
        android.util.Log.i(str, "call start current state:" + this.ha);
        if (this.ma) {
            return;
        }
        this.ma = true;
        g(1);
        a(new RunnableC24071zWb(this));
    }
}
