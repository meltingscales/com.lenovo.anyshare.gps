package com.lenovo.anyshare;

import android.media.MediaFormat;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Build;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.x_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22892x_b implements InterfaceC24114z_b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f28974a;
    public A_b b;
    public C1064B_b c;
    public boolean f;
    public float[] e = new float[16];
    public List<InterfaceC16169mZb> d = new ArrayList();

    static {
        int i = Build.VERSION.SDK_INT;
        f28974a = "rotation-degrees";
    }

    public C22892x_b(List<InterfaceC16169mZb> list) {
        if (list == null) {
            this.d.add(new C19217rZb());
            return;
        }
        boolean z = false;
        Iterator<InterfaceC16169mZb> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next() instanceof InterfaceC16779nZb) {
                z = true;
                break;
            }
        }
        if (!z) {
            this.d.add(new C19217rZb());
        }
        this.d.addAll(list);
    }

    private void c() {
        if (this.f) {
            return;
        }
        for (InterfaceC16169mZb interfaceC16169mZb : this.d) {
            if (interfaceC16169mZb instanceof InterfaceC16779nZb) {
                A_b a_b = this.b;
                ((InterfaceC16779nZb) interfaceC16169mZb).a(a_b.d, a_b.b());
            }
        }
        this.f = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC24114z_b
    public void a(MediaFormat mediaFormat, MediaFormat mediaFormat2) {
    }

    @Override // com.lenovo.anyshare.InterfaceC24114z_b
    public void a(Surface surface, MediaFormat mediaFormat, MediaFormat mediaFormat2) {
        int integer;
        if (surface == null) {
            throw new IllegalArgumentException("GlVideoRenderer requires an output surface");
        }
        if (mediaFormat2 != null) {
            if (mediaFormat2.containsKey(f28974a)) {
                integer = mediaFormat2.getInteger(f28974a);
            } else {
                integer = (mediaFormat == null || !mediaFormat.containsKey(f28974a)) ? 0 : mediaFormat.getInteger(f28974a);
            }
            float f = 1.0f;
            if (mediaFormat2.containsKey("width") && mediaFormat2.containsKey("height")) {
                f = mediaFormat2.getInteger("width") / mediaFormat2.getInteger("height");
            }
            this.c = new C1064B_b(surface);
            this.b = new A_b();
            a(integer, f);
            for (InterfaceC16169mZb interfaceC16169mZb : this.d) {
                interfaceC16169mZb.init();
                float[] fArr = this.e;
                interfaceC16169mZb.a(Arrays.copyOf(fArr, fArr.length), 0);
            }
            return;
        }
        throw new IllegalArgumentException("GlVideoRenderer requires target media format");
    }

    @Override // com.lenovo.anyshare.InterfaceC24114z_b
    public Surface b() {
        A_b a_b = this.b;
        if (a_b != null) {
            return a_b.c;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC24114z_b
    public void release() {
        for (InterfaceC16169mZb interfaceC16169mZb : this.d) {
            interfaceC16169mZb.release();
        }
        this.b.c();
        this.c.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC24114z_b
    public void a(C12465gXb c12465gXb, long j) {
        this.b.a();
        a(j);
        this.c.a(j);
        this.c.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC24114z_b
    public boolean a() {
        List<InterfaceC16169mZb> list = this.d;
        return (list == null || list.isEmpty()) ? false : true;
    }

    private void a(long j) {
        c();
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glClear(16640);
        for (InterfaceC16169mZb interfaceC16169mZb : this.d) {
            interfaceC16169mZb.apply(j);
        }
        GLES20.glFinish();
    }

    private void a(int i, float f) {
        float f2;
        float f3;
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        Matrix.orthoM(fArr, 0, -f, f, -1.0f, 1.0f, -1.0f, 1.0f);
        float[] fArr2 = new float[16];
        Matrix.setIdentityM(fArr2, 0);
        if (i != 0) {
            if (i == 90) {
                f2 = 1.0f;
            } else if (i == 180) {
                f2 = 0.0f;
                f3 = -1.0f;
            } else if (i != 270) {
                double d = i;
                Double.isNaN(d);
                double d2 = d / 3.141592653589793d;
                f2 = (float) Math.sin(d2);
                f3 = (float) Math.cos(d2);
            } else {
                f2 = -1.0f;
            }
            f3 = 0.0f;
        } else {
            f2 = 0.0f;
            f3 = 1.0f;
        }
        Matrix.setLookAtM(fArr2, 0, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, f2, f3, 0.0f);
        Matrix.setIdentityM(this.e, 0);
        Matrix.multiplyMM(this.e, 0, fArr, 0, fArr2, 0);
    }
}
