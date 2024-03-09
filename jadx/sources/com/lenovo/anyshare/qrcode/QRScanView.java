package com.lenovo.anyshare.qrcode;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Message;
import android.os.Vibrator;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.zxing.Result;
import com.lenovo.anyshare.AYa;
import com.lenovo.anyshare.BYa;
import com.lenovo.anyshare.C11266eZa;
import com.lenovo.anyshare.C22259wYa;
import com.lenovo.anyshare.C22870xYa;
import com.lenovo.anyshare.C23481yYa;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7729Ydf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8960aje;
import com.lenovo.anyshare.CYa;
import com.lenovo.anyshare.FYa;
import com.lenovo.anyshare.GYa;
import com.lenovo.anyshare.InterfaceC8828aZa;
import com.lenovo.anyshare.RunnableC24092zYa;
import com.lenovo.anyshare.TYa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.qrcode.scansurface.ScanSurfaceView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public class QRScanView extends FrameLayout implements SurfaceHolder.Callback, InterfaceC8828aZa {

    /* renamed from: a  reason: collision with root package name */
    public static String f25873a = "qrScanView";
    public static boolean b = C5753Rge.a(ObjectStore.getContext(), "delay_scan_anim", true);
    public SurfaceView c;
    public FrameLayout d;
    public ScanSurfaceView e;
    public ImageView f;
    public C11266eZa g;
    public a h;
    public AtomicBoolean i;
    public int j;
    public int k;
    public View.OnTouchListener l;
    public Handler m;

    /* loaded from: classes5.dex */
    public interface a {
        void a();

        void a(Result result, Bitmap bitmap);
    }

    public QRScanView(Context context) {
        super(context);
        this.i = new AtomicBoolean(false);
        this.j = 0;
        this.k = -1;
        this.l = new CYa(this);
        this.m = new FYa(this, C8960aje.e.f18609a);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        C8356_ie.a(new BYa(this));
    }

    private void l() {
        C8356_ie.a(new AYa(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC8828aZa
    public C11266eZa getDecodeHandle() {
        return this.g;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (C7729Ydf.b()) {
            int i = this.k;
            int i2 = configuration.orientation;
            if (i != i2) {
                this.k = i2;
                if (TYa.d() != null) {
                    TYa.d().j();
                }
                g();
                f();
            }
        } else if (TYa.d() != null) {
            TYa.d().j();
        }
    }

    public void setBottomOffset(int i) {
        this.j = i;
    }

    public void setHandleCallback(a aVar) {
        this.h = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        GYa.a(this, onClickListener);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        C6040Sge.a(f25873a, "surfaceChanged...");
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        C6040Sge.a(f25873a, "surfaceCreated");
        a(surfaceHolder);
        C6040Sge.a(f25873a, "surfaceCreated end");
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        C6040Sge.a(f25873a, "surfaceDestroyed...");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        if (this.h != null) {
            post(new RunnableC24092zYa(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void j() {
        if (this.g == null) {
            try {
                this.g = new C11266eZa(this, null, null);
                C6040Sge.a(f25873a, "initDecodeScanHandler");
            } catch (Exception e) {
                C6040Sge.a(f25873a, "create DecodeScanHandler", e);
                i();
            }
        }
    }

    public void c() {
        C6040Sge.a(f25873a, "initSurfaceView");
        this.c.setOnTouchListener(this.l);
        SurfaceHolder holder = this.c.getHolder();
        holder.addCallback(this);
        holder.setType(3);
        holder.setKeepScreenOn(true);
    }

    public boolean d() {
        return this.i.get();
    }

    public void e() {
        g();
    }

    public void f() {
        C6040Sge.a(f25873a, "onStart");
        if (this.i.compareAndSet(false, true)) {
            TYa.b(getContext());
            C6040Sge.a(f25873a, "onStart start");
            SurfaceView surfaceView = this.c;
            if (surfaceView != null) {
                a(surfaceView.getHolder());
            } else {
                this.c = new SurfaceView(getContext());
                this.d.addView(this.c, new FrameLayout.LayoutParams(-1, -1, 17));
                c();
            }
            if (!b) {
                k();
            } else {
                C8356_ie.a(new C22259wYa(this, "QRScanView.onStart"), 900L);
            }
            C6040Sge.a(f25873a, "onStart end");
        }
    }

    public void g() {
        String str = f25873a;
        C6040Sge.a(str, "onStop" + this.i);
        if (this.i.compareAndSet(true, false)) {
            C6040Sge.a(f25873a, "onStop...");
            l();
            if (this.c != null) {
                this.d.removeAllViews();
                this.c = null;
            }
            Handler handler = this.m;
            handler.sendMessage(Message.obtain(handler, 102));
        }
    }

    public void h() {
        try {
            Vibrator vibrator = (Vibrator) ObjectStore.getContext().getSystemService("vibrator");
            if (vibrator != null) {
                vibrator.vibrate(200L);
            }
        } catch (Exception unused) {
        }
    }

    public void a(Context context) {
        C6040Sge.a(f25873a, "initView");
        this.k = getResources().getConfiguration().orientation;
        View.inflate(context, R.layout.b72, this);
        this.d = (FrameLayout) findViewById(R.id.cy9);
        this.e = (ScanSurfaceView) findViewById(R.id.e2s);
        this.f = (ImageView) findViewById(R.id.aup);
        this.f.setVisibility(C6040Sge.f ? 0 : 8);
        C6040Sge.a(f25873a, "initView end");
    }

    public QRScanView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = new AtomicBoolean(false);
        this.j = 0;
        this.k = -1;
        this.l = new CYa(this);
        this.m = new FYa(this, C8960aje.e.f18609a);
        a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC8828aZa
    public void a() {
        this.e.start();
    }

    @Override // com.lenovo.anyshare.InterfaceC8828aZa
    public void a(Result result, Bitmap bitmap) {
        if (C6040Sge.f) {
            C8356_ie.a(new C22870xYa(this, bitmap));
        }
        C8356_ie.a(new C23481yYa(this, result, bitmap));
    }

    public QRScanView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = new AtomicBoolean(false);
        this.j = 0;
        this.k = -1;
        this.l = new CYa(this);
        this.m = new FYa(this, C8960aje.e.f18609a);
        a(context);
    }

    private synchronized void a(SurfaceHolder surfaceHolder) {
        C6040Sge.a(f25873a, "initCamera");
        if (TYa.d() == null) {
            C6040Sge.a(f25873a, "initCamera --- CameraManager.get() == null");
            return;
        }
        this.m.sendMessage(Message.obtain(this.m, 101));
        C6040Sge.a(f25873a, "initCamera end");
    }
}
