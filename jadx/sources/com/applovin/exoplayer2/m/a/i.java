package com.applovin.exoplayer2.m.a;

import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.view.Surface;
import com.applovin.exoplayer2.m.l;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public final class i extends GLSurfaceView {
    public Surface Hm;
    public final Handler acG;
    public final CopyOnWriteArrayList<a> afS;
    public final SensorManager afT;
    public final Sensor afU;
    public final d afV;
    public final h afW;
    public SurfaceTexture afX;
    public boolean afY;
    public boolean afZ;
    public boolean aga;

    /* loaded from: classes2.dex */
    public interface a {
        void a(Surface surface);
    }

    private void qL() {
        boolean z = this.afY && this.afZ;
        Sensor sensor = this.afU;
        if (sensor == null || z == this.aga) {
            return;
        }
        if (z) {
            this.afT.registerListener(this.afV, sensor, 0);
        } else {
            this.afT.unregisterListener(this.afV);
        }
        this.aga = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qM() {
        Surface surface = this.Hm;
        if (surface != null) {
            Iterator<a> it = this.afS.iterator();
            while (it.hasNext()) {
                it.next().a(surface);
            }
        }
        a(this.afX, surface);
        this.afX = null;
        this.Hm = null;
    }

    public void a(a aVar) {
        this.afS.add(aVar);
    }

    public void b(a aVar) {
        this.afS.remove(aVar);
    }

    public com.applovin.exoplayer2.m.a.a getCameraMotionListener() {
        return this.afW;
    }

    public l getVideoFrameMetadataListener() {
        return this.afW;
    }

    public Surface getVideoSurface() {
        return this.Hm;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.acG.post(new Runnable() { // from class: com.lenovo.anyshare.yo
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.exoplayer2.m.a.i.this.qM();
            }
        });
    }

    @Override // android.opengl.GLSurfaceView
    public void onPause() {
        this.afZ = false;
        qL();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public void onResume() {
        super.onResume();
        this.afZ = true;
        qL();
    }

    public void setDefaultStereoMode(int i) {
        this.afW.setDefaultStereoMode(i);
    }

    public void setUseSensorRotation(boolean z) {
        this.afY = z;
        qL();
    }

    public static void a(SurfaceTexture surfaceTexture, Surface surface) {
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        if (surface != null) {
            surface.release();
        }
    }
}
