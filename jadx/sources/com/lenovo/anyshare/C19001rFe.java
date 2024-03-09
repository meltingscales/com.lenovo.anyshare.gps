package com.lenovo.anyshare;

import android.graphics.Camera;
import android.graphics.Matrix;
import android.view.animation.Animation;
import android.view.animation.Transformation;

/* renamed from: com.lenovo.anyshare.rFe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19001rFe extends Animation {

    /* renamed from: a  reason: collision with root package name */
    public final float f25992a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public Camera g;

    public C19001rFe(float f, float f2, float f3, float f4, float f5, boolean z) {
        this.f25992a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = z;
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        float f2 = this.f25992a;
        float f3 = f2 + ((this.b - f2) * f);
        float f4 = this.c;
        float f5 = this.d;
        Camera camera = this.g;
        Matrix matrix = transformation.getMatrix();
        camera.save();
        if (this.f) {
            camera.translate(0.0f, 0.0f, this.e * f);
        } else {
            camera.translate(0.0f, 0.0f, this.e * (1.0f - f));
        }
        camera.rotateY(f3);
        camera.getMatrix(matrix);
        camera.restore();
        matrix.preTranslate(-f4, -f5);
        matrix.postTranslate(f4, f5);
    }

    @Override // android.view.animation.Animation
    public void initialize(int i, int i2, int i3, int i4) {
        super.initialize(i, i2, i3, i4);
        this.g = new Camera();
    }
}
