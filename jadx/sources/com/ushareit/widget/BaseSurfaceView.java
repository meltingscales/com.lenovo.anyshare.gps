package com.ushareit.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import com.lenovo.anyshare.C6040Sge;

/* loaded from: classes8.dex */
public abstract class BaseSurfaceView extends SurfaceView implements SurfaceHolder.Callback {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32444a = "BaseSurfaceView";
    public a b;
    public boolean c;
    public boolean d;

    public BaseSurfaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = true;
        this.d = false;
        e();
    }

    private void e() {
        setWillNotDraw(false);
        getHolder().addCallback(this);
        setZOrderOnTop(true);
        getHolder().setFormat(-3);
    }

    public abstract void a(Canvas canvas);

    public void c() {
        this.c = true;
    }

    public void d() {
        this.c = false;
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.d = true;
        this.b = new a(this);
        this.b.start();
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.b.interrupt();
    }

    /* loaded from: classes8.dex */
    private class a extends Thread {

        /* renamed from: a  reason: collision with root package name */
        public BaseSurfaceView f32445a;
        public boolean b;
        public long c;

        public a(BaseSurfaceView baseSurfaceView) {
            super("DrawThread");
            this.b = false;
            this.f32445a = baseSurfaceView;
        }

        private void a(long j) {
            try {
                Thread.sleep(j);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }

        @Override // java.lang.Thread
        public void interrupt() {
            this.b = false;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (this.b) {
                if (BaseSurfaceView.this.c || BaseSurfaceView.this.d) {
                    this.c = System.currentTimeMillis();
                    a();
                    BaseSurfaceView.this.d = false;
                }
                long currentTimeMillis = System.currentTimeMillis() - this.c;
                if (currentTimeMillis >= 50) {
                    if (!BaseSurfaceView.this.c) {
                        a(500L);
                    }
                } else {
                    a(50 - currentTimeMillis);
                }
            }
        }

        @Override // java.lang.Thread
        public void start() {
            this.b = true;
            super.start();
        }

        private void a() {
            String str;
            StringBuilder sb;
            BaseSurfaceView baseSurfaceView = this.f32445a;
            if (baseSurfaceView == null || baseSurfaceView.getHolder() == null) {
                return;
            }
            SurfaceHolder holder = this.f32445a.getHolder();
            Canvas canvas = null;
            try {
                try {
                    canvas = holder.lockCanvas();
                    if (canvas != null && this.b) {
                        BaseSurfaceView.this.a(canvas);
                    }
                    if (canvas != null) {
                        try {
                            holder.unlockCanvasAndPost(canvas);
                        } catch (Exception e) {
                            e = e;
                            str = BaseSurfaceView.f32444a;
                            sb = new StringBuilder();
                            sb.append("draw error=");
                            sb.append(C6040Sge.a(e));
                            C6040Sge.b(str, sb.toString());
                        }
                    }
                } catch (Exception e2) {
                    String str2 = BaseSurfaceView.f32444a;
                    C6040Sge.b(str2, "draw error=" + C6040Sge.a(e2));
                    if (canvas != null) {
                        try {
                            holder.unlockCanvasAndPost(canvas);
                        } catch (Exception e3) {
                            e = e3;
                            str = BaseSurfaceView.f32444a;
                            sb = new StringBuilder();
                            sb.append("draw error=");
                            sb.append(C6040Sge.a(e));
                            C6040Sge.b(str, sb.toString());
                        }
                    }
                }
            } catch (Throwable th) {
                if (canvas != null) {
                    try {
                        holder.unlockCanvasAndPost(canvas);
                    } catch (Exception e4) {
                        String str3 = BaseSurfaceView.f32444a;
                        C6040Sge.b(str3, "draw error=" + C6040Sge.a(e4));
                    }
                }
                throw th;
            }
        }
    }

    public void b() {
        this.d = true;
    }

    public BaseSurfaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BaseSurfaceView(Context context) {
        super(context);
        this.c = true;
        this.d = false;
        e();
    }
}
