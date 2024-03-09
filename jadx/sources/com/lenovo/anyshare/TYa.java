package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.Camera;
import android.os.Build;
import android.os.Handler;
import android.view.SurfaceHolder;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public final class TYa {

    /* renamed from: a  reason: collision with root package name */
    public static final String f14963a = "TYa";
    public static TYa b;
    public static HashSet<RYa> c = new HashSet<>();
    public final SYa e;
    public Camera f;
    public Rect g;
    public Rect h;
    public boolean k;
    public boolean l;
    public final boolean o;
    public final YYa p;
    public final QYa r;
    public int d = -1;
    public int i = -1;
    public Matrix j = null;
    public boolean m = false;
    public int n = 0;
    public final HashSet<WYa> q = new HashSet<>();

    public TYa(Context context) {
        this.e = new SYa(context);
        this.o = Build.VERSION.SDK_INT > 3;
        this.p = new YYa(this.e, this.o);
        this.r = new QYa();
    }

    private int a(int i, int i2, int i3) {
        return i > i3 ? i3 : i < i2 ? i2 : i;
    }

    public static void a(Context context, boolean z) {
        b(context);
        b.m = z;
    }

    public static void b(Context context) {
        if (b == null) {
            b = new TYa(context.getApplicationContext());
        }
    }

    public static void c() {
        if (b != null) {
            c.clear();
            b.q.clear();
        }
        b = null;
    }

    public static TYa d() {
        return b;
    }

    public static int e() {
        if (Build.VERSION.SDK_INT < 9) {
            return 0;
        }
        int numberOfCameras = Camera.getNumberOfCameras();
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        for (int i = 0; i < numberOfCameras; i++) {
            try {
                Camera.getCameraInfo(i, cameraInfo);
                if (cameraInfo.facing == 0) {
                    return i;
                }
            } catch (Exception unused) {
                return 0;
            }
        }
        return -1;
    }

    private Camera m() {
        if (Build.VERSION.SDK_INT < 9) {
            return Camera.open();
        }
        this.d = e();
        int i = this.d;
        if (i != -1) {
            return Camera.open(i);
        }
        return null;
    }

    public boolean f() {
        Camera camera = this.f;
        if (camera == null) {
            return false;
        }
        try {
            Camera.Parameters parameters = camera.getParameters();
            if (parameters != null && parameters.getSupportedFlashModes().contains("torch")) {
                return parameters.getFlashMode() == "torch";
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public synchronized Rect g() {
        if (this.g == null) {
            Point a2 = this.e.a();
            int min = Math.min(a2.x, a2.y) * 7;
            int i = min / 10;
            if (i < 240) {
                i = 240;
            } else if (i > 800) {
                i = 800;
            }
            int i2 = min / 10;
            if (i2 < 240) {
                i2 = 240;
            } else if (i2 > 800) {
                i2 = 800;
            }
            int dimensionPixelSize = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.dhz);
            int i3 = (a2.x - i) / 2;
            int i4 = ((((a2.y - i2) - dimensionPixelSize) / 3) + dimensionPixelSize) - this.n;
            if (this.i >= 0) {
                i4 = this.i;
            }
            this.g = new Rect(i3, i4, i + i3, i2 + i4);
            String str = f14963a;
            C6040Sge.a(str, "Calculated framing rect: " + this.g);
            Iterator<WYa> it = this.q.iterator();
            while (it.hasNext()) {
                it.next().a(this.g);
            }
        }
        return this.g;
    }

    public Rect h() {
        int i;
        if (this.h == null) {
            Rect rect = new Rect(g());
            SYa sYa = this.e;
            Point point = sYa.e;
            Point a2 = sYa.a();
            int i2 = 0;
            boolean z = ObjectStore.getContext().getResources().getConfiguration().orientation == 1;
            float[] fArr = new float[9];
            Matrix matrix = this.j;
            if (matrix != null) {
                matrix.getValues(fArr);
                i2 = (int) fArr[2];
                i = (int) fArr[5];
            } else {
                i = 0;
            }
            if (z) {
                float f = point.y / a2.x;
                float f2 = point.x / a2.y;
                if (C7729Ydf.a().booleanValue()) {
                    float f3 = i2;
                    rect.left = (int) ((rect.left * Math.min(f, f2)) - (Math.min(f, f2) * f3));
                    rect.right = (int) ((rect.right * Math.min(f, f2)) - (f3 * Math.min(f, f2)));
                    float f4 = i;
                    rect.top = (int) ((rect.top * Math.min(f, f2)) - (Math.min(f, f2) * f4));
                    rect.bottom = (int) ((rect.bottom * Math.min(f, f2)) - (f4 * Math.min(f, f2)));
                } else {
                    float f5 = i2;
                    rect.left = (int) ((rect.left * Math.min(f, f2)) - f5);
                    rect.right = (int) ((rect.right * Math.min(f, f2)) - f5);
                    float f6 = i;
                    rect.top = (int) ((rect.top * Math.min(f, f2)) - f6);
                    rect.bottom = (int) ((rect.bottom * Math.min(f, f2)) - f6);
                }
                if (this.e.a(this.d) == 270) {
                    int height = rect.height();
                    rect.top = (point.x - rect.top) - height;
                    rect.bottom = rect.top + height;
                }
            } else {
                float f7 = point.x / a2.x;
                float f8 = point.y / a2.y;
                if (C7729Ydf.a().booleanValue()) {
                    float f9 = i2;
                    rect.left = (int) ((rect.left * Math.min(f7, f8)) - (Math.min(f7, f8) * f9));
                    rect.right = (int) ((rect.right * Math.min(f7, f8)) - (f9 * Math.min(f7, f8)));
                    float f10 = i;
                    rect.top = (int) ((rect.top * Math.min(f7, f8)) - (Math.min(f7, f8) * f10));
                    rect.bottom = (int) ((rect.bottom * Math.min(f7, f8)) - (f10 * Math.min(f7, f8)));
                } else {
                    rect.left = ((int) (rect.left * Math.min(f7, f8))) - i2;
                    rect.right = ((int) (rect.right * Math.min(f7, f8))) - i2;
                    rect.top = ((int) (rect.top * Math.min(f7, f8))) - i;
                    rect.bottom = ((int) (rect.bottom * Math.min(f7, f8))) - i;
                }
                if (this.e.a(this.d) == 180) {
                    int width = rect.width();
                    rect.left = (point.x - rect.left) - width;
                    rect.right = rect.left + width;
                }
            }
            C6040Sge.a(f14963a, "getFramingRectInPreview rect: " + rect);
            this.h = rect;
        }
        return this.h;
    }

    public Rect i() {
        if (this.h == null) {
            Rect rect = new Rect(g());
            SYa sYa = this.e;
            Point point = sYa.e;
            Point a2 = sYa.a();
            int i = rect.left;
            int i2 = point.y;
            int i3 = a2.x;
            rect.left = (i * i2) / i3;
            rect.right = (rect.right * i2) / i3;
            int i4 = rect.top;
            int i5 = point.x;
            int i6 = a2.y;
            rect.top = (i4 * i5) / i6;
            rect.bottom = (rect.bottom * i5) / i6;
            if (this.e.a(this.d) == 270) {
                int height = rect.height();
                rect.top = (point.x - rect.top) - height;
                rect.bottom = rect.top + height;
            }
            String str = f14963a;
            C6040Sge.a(str, "getFramingRectInPreview rect: " + rect);
            this.h = rect;
        }
        return this.h;
    }

    public void j() {
        this.h = null;
        this.g = null;
        SYa sYa = this.e;
        if (sYa != null) {
            sYa.b();
        }
        if (C7729Ydf.b()) {
            this.k = false;
        }
    }

    public void k() {
        Camera camera = this.f;
        if (camera == null || this.l) {
            return;
        }
        camera.startPreview();
        this.l = true;
        Iterator<RYa> it = c.iterator();
        while (it.hasNext()) {
            it.next().b();
        }
    }

    public void l() {
        Camera camera = this.f;
        if (camera == null || !this.l) {
            return;
        }
        if (!this.o) {
            camera.setPreviewCallback(null);
        }
        this.l = false;
        this.f.stopPreview();
        this.p.a(null, 0);
        this.r.a(null, 0);
        Iterator<RYa> it = c.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    public static void a(Context context, int i) {
        String str = f14963a;
        C6040Sge.a(str, "scan-init().bottomOffset=" + i);
        b(context);
        TYa tYa = b;
        int i2 = tYa.n;
        tYa.n = i;
        if (i2 != i) {
            tYa.g = null;
            tYa.g();
        }
    }

    public synchronized void b() {
        if (this.f != null) {
            try {
                this.f.release();
            } catch (Exception unused) {
            }
            this.k = false;
            this.f = null;
            c.clear();
            this.q.clear();
        }
    }

    public static TYa a(Context context) {
        b(context);
        return b;
    }

    public void b(Handler handler, int i) {
        if (this.f == null || !this.l) {
            return;
        }
        this.p.a(handler, i);
        try {
            if (this.o) {
                this.f.setOneShotPreviewCallback(this.p);
            } else {
                this.f.setPreviewCallback(this.p);
            }
        } catch (RuntimeException e) {
            C6040Sge.e(f14963a, "requestPreviewFrame", e);
        }
    }

    public static void a(RYa rYa) {
        c.add(rYa);
    }

    public synchronized void a(SurfaceHolder surfaceHolder) throws Exception {
        if (this.f == null) {
            this.f = m();
            if (this.f != null) {
                try {
                    this.f.setPreviewDisplay(surfaceHolder);
                    if (!this.k) {
                        this.k = true;
                        this.e.a(this.f, surfaceHolder);
                    }
                    this.e.a(this.f, this.d);
                } catch (Exception e) {
                    a("setPreviewDisplay", e.toString());
                    throw e;
                }
            } else {
                throw new IOException();
            }
        }
    }

    public void b(int i) {
        this.i = i;
        this.g = null;
        g();
    }

    public void a(Handler handler, int i) {
        if (this.f == null || !this.l) {
            return;
        }
        this.r.a(handler, i);
        try {
            if (this.e.i) {
                a(this.e.a().x / 2, this.e.a().y / 2);
            }
            this.f.autoFocus(this.r);
        } catch (Exception e) {
            this.r.a();
            String str = f14963a;
            C6040Sge.b(str, "Requesting focus exception:" + e.toString());
        }
    }

    public void a() {
        this.g = null;
    }

    public void a(float f, float f2) {
        if (Build.VERSION.SDK_INT >= 14 && this.f != null) {
            boolean z = this.l;
        }
    }

    private Rect a(float f, float f2, float f3) {
        int i = (int) (f3 * 300.0f);
        int i2 = i / 2;
        int a2 = a(((int) ((f / this.f.getParameters().getPictureSize().width) - 1000.0f)) - i2, -1000, 1000);
        int a3 = a(((int) ((f2 / this.f.getParameters().getPictureSize().height) - 1000.0f)) - i2, -1000, 1000);
        RectF rectF = new RectF(a2, a3, a2 + i, a3 + i);
        return new Rect(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
    }

    public XYa a(byte[] bArr, int i, int i2) {
        SYa sYa = this.e;
        int i3 = sYa.f;
        String str = sYa.g;
        if (i3 != 16 && i3 != 17) {
            if ("yuv420p".equals(str)) {
                return new XYa(bArr, i, i2, 0, 0, i, i2);
            }
            throw new IllegalArgumentException("Unsupported picture format: " + i3 + C15259kyc.f + str);
        }
        return new XYa(bArr, i, i2, 0, 0, i, i2);
    }

    public XYa a(byte[] bArr, int i, int i2, Rect rect) {
        SYa sYa = this.e;
        int i3 = sYa.f;
        String str = sYa.g;
        if (i3 != 16 && i3 != 17) {
            if ("yuv420p".equals(str)) {
                return new XYa(bArr, i, i2, rect.left, rect.top, rect.width(), rect.height());
            }
            throw new IllegalArgumentException("Unsupported picture format: " + i3 + C15259kyc.f + str);
        }
        return new XYa(bArr, i, i2, rect.left, rect.top, rect.width(), rect.height());
    }

    private void a(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("error", str2);
            C6062Sie.a(ObjectStore.getContext(), "UF_PCScanQRcodeError", linkedHashMap);
            String str3 = f14963a;
            C6040Sge.e(str3, "Collect event:UF_PCScanQRcodeError, portal:" + str + ", error:" + str2);
        } catch (Exception unused) {
        }
    }

    public boolean a(boolean z) {
        String str = "torch";
        Camera camera = this.f;
        if (camera == null) {
            return false;
        }
        try {
            Camera.Parameters parameters = camera.getParameters();
            if (parameters != null && parameters.getSupportedFlashModes().contains("torch")) {
                if (!z) {
                    str = "off";
                }
                parameters.setFlashMode(str);
                this.f.setParameters(parameters);
                return true;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public Matrix a(int i) {
        float f;
        int i2 = (i == 2 && C7729Ydf.b()) ? this.e.a().x : this.e.a().y;
        int i3 = (i == 2 && C7729Ydf.b()) ? this.e.a().y : this.e.a().x;
        Point point = this.e.e;
        float f2 = point.y / point.x;
        float f3 = i3;
        float f4 = i2;
        float f5 = f3 / f4;
        float f6 = 1.0f;
        if (f5 < f2) {
            f = f2 / f5;
        } else {
            f6 = f5 / f2;
            f = 1.0f;
        }
        Matrix matrix = new Matrix();
        matrix.postScale(f, f6);
        matrix.postTranslate((f3 - (f3 * f)) / 2.0f, (f4 - (f4 * f6)) / 2.0f);
        this.j = matrix;
        return matrix;
    }

    public void a(WYa wYa) {
        this.q.add(wYa);
    }
}
