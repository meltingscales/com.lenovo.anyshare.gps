package com.ushareit.blockxlibrary.tracer;

import android.os.Handler;
import com.lenovo.anyshare.AbstractC13934ipe;
import com.lenovo.anyshare.C1226Boe;
import com.lenovo.anyshare.C1528Coe;
import com.lenovo.anyshare.C20642tpe;
import com.lenovo.anyshare.RunnableC12080fpe;
import com.lenovo.anyshare.RunnableC12690gpe;
import com.lenovo.anyshare.RunnableC5267Poe;
import com.ushareit.blockxlibrary.AppActiveDelegate;

/* loaded from: classes6.dex */
public class FrameTracer extends AbstractC13934ipe {
    public volatile boolean g;
    public volatile long n;
    public final String c = "FpsCollect";
    public volatile int i = 0;
    public volatile int j = 0;
    public volatile int k = 0;
    public volatile boolean l = false;
    public volatile boolean m = false;
    public volatile int o = 0;
    public int[] p = new int[DropStatus.values().length];
    public Runnable q = new RunnableC12690gpe(this);
    public volatile int f = C1528Coe.b();
    public volatile int h = C1528Coe.f();
    public volatile long e = RunnableC5267Poe.c().o;
    public Handler d = new Handler(C20642tpe.b().getLooper());

    /* loaded from: classes6.dex */
    public enum DropStatus {
        DROPPED_FROZEN(4),
        DROPPED_HIGH(3),
        DROPPED_MIDDLE(2),
        DROPPED_NORMAL(1),
        DROPPED_BEST(0);
        
        public int index;

        DropStatus(int i) {
            this.index = i;
        }
    }

    public FrameTracer(C1226Boe c1226Boe) {
        this.g = c1226Boe.d();
    }

    @Override // com.lenovo.anyshare.AbstractC13934ipe, com.lenovo.anyshare.InterfaceC5841Roe
    public void a(String str) {
    }

    @Override // com.lenovo.anyshare.AbstractC13934ipe
    public void e() {
        super.e();
        if (this.g) {
            RunnableC5267Poe.c().a(this);
            h();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC13934ipe
    public void f() {
        super.f();
        if (this.g) {
            RunnableC5267Poe.c().b(this);
        }
    }

    public void g() {
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.p = new int[DropStatus.values().length];
        this.o = 0;
        this.n = 0L;
    }

    public void h() {
        this.l = true;
        this.d.removeCallbacks(this.q);
        this.d.postDelayed(this.q, this.h * 1000);
    }

    public void b(String str) {
        if (this.l) {
            float min = Math.min(60.0f, (this.o * 1000.0f) / ((float) this.n));
            int i = this.j + this.k;
            int i2 = this.i;
            int i3 = this.k;
            int[] iArr = this.p;
            int i4 = iArr[DropStatus.DROPPED_BEST.index];
            int i5 = iArr[DropStatus.DROPPED_NORMAL.index];
            int i6 = iArr[DropStatus.DROPPED_MIDDLE.index];
            int i7 = iArr[DropStatus.DROPPED_HIGH.index];
            int i8 = iArr[DropStatus.DROPPED_FROZEN.index];
            g();
            a(str, i, i2, i3, i4, i5, i6, i7, i8, min);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7275Woe
    public void a(String str, long j, long j2, boolean z, long j3, long j4, long j5, long j6) {
        if (z && AppActiveDelegate.INSTANCE.isAppForeground()) {
            int i = (int) ((j2 - j3) / this.e);
            this.n = ((float) this.n) + ((i + 1) * ((((float) RunnableC5267Poe.c().o) * 1.0f) / 1000000.0f));
            this.o++;
            if (i >= 42) {
                int[] iArr = this.p;
                int i2 = DropStatus.DROPPED_FROZEN.index;
                iArr[i2] = iArr[i2] + 1;
            } else if (i >= 24) {
                int[] iArr2 = this.p;
                int i3 = DropStatus.DROPPED_HIGH.index;
                iArr2[i3] = iArr2[i3] + 1;
            } else if (i >= 9) {
                int[] iArr3 = this.p;
                int i4 = DropStatus.DROPPED_MIDDLE.index;
                iArr3[i4] = iArr3[i4] + 1;
            } else if (i >= 3) {
                int[] iArr4 = this.p;
                int i5 = DropStatus.DROPPED_NORMAL.index;
                iArr4[i5] = iArr4[i5] + 1;
            } else {
                int[] iArr5 = this.p;
                int i6 = DropStatus.DROPPED_BEST.index;
                iArr5[i6] = iArr5[i6] + 1;
            }
            try {
                if (i > this.f) {
                    this.k++;
                } else {
                    this.j++;
                }
                this.i += i;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private void a(String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, float f) {
        this.d.post(new RunnableC12080fpe(this, i, str, i3, i2, i4, i5, i6, i7, i8, f));
    }
}
