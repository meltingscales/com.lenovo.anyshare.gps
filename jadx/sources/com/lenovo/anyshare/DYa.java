package com.lenovo.anyshare;

import android.graphics.Matrix;
import android.os.Build;
import android.view.SurfaceView;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.qrcode.QRScanView;

/* loaded from: classes5.dex */
public class DYa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FYa f7884a;

    public DYa(FYa fYa) {
        this.f7884a = fYa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        SurfaceView surfaceView;
        SurfaceView surfaceView2;
        int i;
        SurfaceView surfaceView3;
        SurfaceView surfaceView4;
        SurfaceView surfaceView5;
        SurfaceView surfaceView6;
        SurfaceView surfaceView7;
        String str;
        SurfaceView surfaceView8;
        String str2;
        FYa fYa = this.f7884a;
        if (fYa.f8784a) {
            return;
        }
        if (exc == null) {
            surfaceView = fYa.b.c;
            int measuredWidth = surfaceView.getMeasuredWidth();
            surfaceView2 = this.f7884a.b.c;
            int measuredHeight = surfaceView2.getMeasuredHeight();
            TYa d = TYa.d();
            i = this.f7884a.b.k;
            Matrix a2 = d.a(i);
            float[] fArr = new float[9];
            a2.getValues(fArr);
            if (Build.VERSION.SDK_INT >= 23 || measuredWidth <= 0 || measuredHeight <= 0) {
                surfaceView3 = this.f7884a.b.c;
                surfaceView3.setTranslationX(fArr[2]);
                surfaceView4 = this.f7884a.b.c;
                surfaceView4.setTranslationY(fArr[5]);
                surfaceView5 = this.f7884a.b.c;
                surfaceView5.setScaleX(fArr[0]);
                surfaceView6 = this.f7884a.b.c;
                surfaceView6.setScaleY(fArr[4]);
            } else {
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
                layoutParams.width = (int) (measuredWidth * fArr[0]);
                layoutParams.height = (int) (measuredHeight * fArr[4]);
                surfaceView8 = this.f7884a.b.c;
                surfaceView8.setLayoutParams(layoutParams);
            }
            surfaceView7 = this.f7884a.b.c;
            surfaceView7.invalidate();
            str = QRScanView.f25873a;
            C6040Sge.a(str, "call initDecodeScanHandler2");
            this.f7884a.b.j();
            return;
        }
        str2 = QRScanView.f25873a;
        C6040Sge.a(str2, "CameraManager.openDriver", exc);
        this.f7884a.b.i();
    }
}
