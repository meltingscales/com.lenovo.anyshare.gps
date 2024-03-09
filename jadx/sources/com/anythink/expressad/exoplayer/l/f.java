package com.anythink.expressad.exoplayer.l;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;
import android.view.Display;
import android.view.WindowManager;
import com.anythink.expressad.exoplayer.k.af;
import com.vungle.warren.VisionController;

/* loaded from: classes2.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public static final long f2658a = 500;
    public static final long b = 20000000;
    public static final long c = 80;
    public static final int d = 6;
    public final WindowManager e;
    public final b f;
    public final a g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public boolean m;
    public long n;
    public long o;
    public long p;

    /* loaded from: classes2.dex */
    private final class a implements DisplayManager.DisplayListener {
        public final DisplayManager b;

        public a(DisplayManager displayManager) {
            this.b = displayManager;
        }

        public final void a() {
            this.b.registerDisplayListener(this, null);
        }

        public final void b() {
            this.b.unregisterDisplayListener(this);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayAdded(int i) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayChanged(int i) {
            if (i == 0) {
                f.this.c();
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayRemoved(int i) {
        }
    }

    /* loaded from: classes2.dex */
    private static final class b implements Handler.Callback, Choreographer.FrameCallback {
        public static final int b = 0;
        public static final int c = 1;
        public static final int d = 2;
        public static final b e = new b();
        public final Handler f;
        public Choreographer h;
        public int i;

        /* renamed from: a  reason: collision with root package name */
        public volatile long f2660a = com.anythink.expressad.exoplayer.b.b;
        public final HandlerThread g = new HandlerThread("ChoreographerOwner:Handler");

        public b() {
            this.g.start();
            this.f = new Handler(this.g.getLooper(), this);
            this.f.sendEmptyMessage(0);
        }

        public static b a() {
            return e;
        }

        private void d() {
            this.h = Choreographer.getInstance();
        }

        private void e() {
            Choreographer choreographer = this.h;
            if (choreographer != null) {
                this.i++;
                if (this.i == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
        }

        private void f() {
            Choreographer choreographer = this.h;
            if (choreographer != null) {
                this.i--;
                if (this.i == 0) {
                    choreographer.removeFrameCallback(this);
                    this.f2660a = com.anythink.expressad.exoplayer.b.b;
                }
            }
        }

        public final void b() {
            this.f.sendEmptyMessage(1);
        }

        public final void c() {
            this.f.sendEmptyMessage(2);
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j) {
            Choreographer choreographer = this.h;
            if (choreographer != null) {
                this.f2660a = j;
                choreographer.postFrameCallbackDelayed(this, 500L);
            }
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                try {
                    this.h = Choreographer.getInstance();
                } catch (Throwable unused) {
                }
                return true;
            } else if (i == 1) {
                Choreographer choreographer = this.h;
                if (choreographer != null) {
                    this.i++;
                    if (this.i == 1) {
                        choreographer.postFrameCallback(this);
                    }
                }
                return true;
            } else if (i != 2) {
                return false;
            } else {
                Choreographer choreographer2 = this.h;
                if (choreographer2 != null) {
                    this.i--;
                    if (this.i == 0) {
                        choreographer2.removeFrameCallback(this);
                        this.f2660a = com.anythink.expressad.exoplayer.b.b;
                    }
                }
                return true;
            }
        }
    }

    public f() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        try {
            Display defaultDisplay = this.e.getDefaultDisplay();
            if (defaultDisplay != null) {
                double refreshRate = defaultDisplay.getRefreshRate();
                Double.isNaN(refreshRate);
                this.h = (long) (1.0E9d / refreshRate);
                this.i = (this.h * 80) / 100;
            }
        } catch (Throwable unused) {
        }
    }

    public final void b() {
        if (this.e != null) {
            a aVar = this.g;
            if (aVar != null) {
                aVar.b();
            }
            this.f.c();
        }
    }

    public f(Context context) {
        DisplayManager displayManager;
        a aVar = null;
        if (context != null) {
            context = context.getApplicationContext();
            this.e = (WindowManager) context.getSystemService(VisionController.WINDOW);
        } else {
            this.e = null;
        }
        if (this.e != null) {
            if (af.f2619a >= 17 && (displayManager = (DisplayManager) context.getSystemService("display")) != null) {
                aVar = new a(displayManager);
            }
            this.g = aVar;
            this.f = b.a();
        } else {
            this.g = null;
            this.f = null;
        }
        this.h = com.anythink.expressad.exoplayer.b.b;
        this.i = com.anythink.expressad.exoplayer.b.b;
    }

    public final void a() {
        this.m = false;
        if (this.e != null) {
            this.f.b();
            a aVar = this.g;
            if (aVar != null) {
                aVar.a();
            }
            c();
        }
    }

    private boolean b(long j, long j2) {
        return Math.abs((j2 - this.n) - (j - this.o)) > b;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long a(long r11, long r13) {
        /*
            r10 = this;
            r0 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 * r11
            boolean r2 = r10.m
            if (r2 == 0) goto L42
            long r2 = r10.j
            int r4 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r4 == 0) goto L19
            long r2 = r10.p
            r4 = 1
            long r2 = r2 + r4
            r10.p = r2
            long r2 = r10.l
            r10.k = r2
        L19:
            long r2 = r10.p
            r4 = 6
            r6 = 0
            int r7 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r7 < 0) goto L3a
            long r4 = r10.o
            long r4 = r0 - r4
            long r4 = r4 / r2
            long r2 = r10.k
            long r2 = r2 + r4
            boolean r4 = r10.b(r2, r13)
            if (r4 == 0) goto L33
            r10.m = r6
            goto L42
        L33:
            long r4 = r10.n
            long r4 = r4 + r2
            long r6 = r10.o
            long r4 = r4 - r6
            goto L44
        L3a:
            boolean r2 = r10.b(r0, r13)
            if (r2 == 0) goto L42
            r10.m = r6
        L42:
            r4 = r13
            r2 = r0
        L44:
            boolean r6 = r10.m
            if (r6 != 0) goto L53
            r10.o = r0
            r10.n = r13
            r13 = 0
            r10.p = r13
            r13 = 1
            r10.m = r13
        L53:
            r10.j = r11
            r10.l = r2
            com.anythink.expressad.exoplayer.l.f$b r11 = r10.f
            if (r11 == 0) goto L8e
            long r12 = r10.h
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r14 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r14 != 0) goto L67
            goto L8e
        L67:
            long r11 = r11.f2660a
            int r13 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            if (r13 != 0) goto L6e
            return r4
        L6e:
            long r13 = r10.h
            long r0 = r4 - r11
            long r0 = r0 / r13
            long r0 = r0 * r13
            long r11 = r11 + r0
            int r0 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            if (r0 > 0) goto L7d
            long r13 = r11 - r13
            goto L81
        L7d:
            long r13 = r13 + r11
            r8 = r11
            r11 = r13
            r13 = r8
        L81:
            long r0 = r11 - r4
            long r4 = r4 - r13
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r2 >= 0) goto L89
            goto L8a
        L89:
            r11 = r13
        L8a:
            long r13 = r10.i
            long r11 = r11 - r13
            return r11
        L8e:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.l.f.a(long, long):long");
    }

    private a a(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        if (displayManager == null) {
            return null;
        }
        return new a(displayManager);
    }

    public static long a(long j, long j2, long j3) {
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
}
