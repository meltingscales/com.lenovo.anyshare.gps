package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.Map;

/* loaded from: classes8.dex */
public class VJi extends Transition {

    /* renamed from: a  reason: collision with root package name */
    public static final Matrix.ScaleToFit[] f15749a = {Matrix.ScaleToFit.FILL, Matrix.ScaleToFit.START, Matrix.ScaleToFit.CENTER, Matrix.ScaleToFit.END};

    /* loaded from: classes8.dex */
    public static class a implements TypeEvaluator<Matrix> {

        /* renamed from: a  reason: collision with root package name */
        public float[] f15750a = new float[9];
        public float[] b = new float[9];
        public Matrix c = new Matrix();

        @Override // android.animation.TypeEvaluator
        /* renamed from: a */
        public Matrix evaluate(float f, Matrix matrix, Matrix matrix2) {
            matrix.getValues(this.f15750a);
            matrix2.getValues(this.b);
            for (int i = 0; i < 9; i++) {
                float[] fArr = this.b;
                float f2 = fArr[i];
                float[] fArr2 = this.f15750a;
                fArr[i] = fArr2[i] + ((f2 - fArr2[i]) * f);
            }
            this.c.setValues(this.b);
            return this.c;
        }
    }

    public VJi() {
        addTarget(ImageView.class);
    }

    private void a(TransitionValues transitionValues) {
        View view = transitionValues.view;
        if ((view instanceof ImageView) && view.getVisibility() == 0 && !a(view)) {
            ImageView imageView = (ImageView) view;
            if (imageView.getDrawable() == null) {
                return;
            }
            Map map = transitionValues.values;
            map.put("hw:changeImageTransform:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
            map.put("hw:changeImageTransform:scaletype", imageView.getScaleType());
            if (imageView.getScaleType() == ImageView.ScaleType.MATRIX) {
                map.put("hw:changeImageTransform:matrix", imageView.getImageMatrix());
            }
        }
    }

    @Override // android.transition.Transition
    public void captureEndValues(TransitionValues transitionValues) {
        a(transitionValues);
    }

    @Override // android.transition.Transition
    public void captureStartValues(TransitionValues transitionValues) {
        a(transitionValues);
    }

    @Override // android.transition.Transition
    public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues == null || transitionValues2 == null || !(transitionValues2.view instanceof ImageView)) {
            return null;
        }
        Rect rect = (Rect) transitionValues.values.get("hw:changeImageTransform:bounds");
        Rect rect2 = (Rect) transitionValues2.values.get("hw:changeImageTransform:bounds");
        ImageView imageView = (ImageView) transitionValues2.view;
        if (rect == null || rect2 == null || rect.equals(rect2)) {
            return null;
        }
        return a(imageView, transitionValues, transitionValues2);
    }

    public void a(TransitionValues transitionValues, TransitionValues transitionValues2, int i, int i2, Matrix matrix, Matrix matrix2) {
        if (transitionValues == null || transitionValues2 == null || matrix == null || matrix2 == null) {
            return;
        }
        Rect rect = (Rect) transitionValues.values.get("hw:changeImageTransform:bounds");
        Rect rect2 = (Rect) transitionValues2.values.get("hw:changeImageTransform:bounds");
        ImageView.ScaleType scaleType = (ImageView.ScaleType) transitionValues.values.get("hw:changeImageTransform:scaletype");
        ImageView.ScaleType scaleType2 = (ImageView.ScaleType) transitionValues2.values.get("hw:changeImageTransform:scaletype");
        if (scaleType == ImageView.ScaleType.MATRIX) {
            matrix.set((Matrix) transitionValues.values.get("hw:changeImageTransform:matrix"));
        } else {
            matrix.set(a(rect, scaleType, i, i2));
        }
        if (scaleType2 == ImageView.ScaleType.MATRIX) {
            matrix2.set((Matrix) transitionValues2.values.get("hw:changeImageTransform:matrix"));
        } else {
            matrix2.set(a(rect2, scaleType2, i, i2));
        }
    }

    private ValueAnimator a(ImageView imageView, TransitionValues transitionValues, TransitionValues transitionValues2) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        SparseArray sparseArray = new SparseArray(2);
        a aVar = new a();
        ImageView.ScaleType scaleType = imageView.getScaleType();
        ofFloat.addUpdateListener(new TJi(this, imageView, sparseArray, transitionValues, transitionValues2, aVar));
        ofFloat.addListener(new UJi(this, imageView, scaleType));
        return ofFloat;
    }

    private Matrix a(Rect rect, ImageView.ScaleType scaleType, int i, int i2) {
        float f;
        float f2;
        Matrix matrix = new Matrix();
        int width = rect.width();
        int height = rect.height();
        boolean z = (i < 0 || width == i) && (i2 < 0 || height == i2);
        if (i > 0 && i2 > 0 && ImageView.ScaleType.FIT_XY != scaleType) {
            if (ImageView.ScaleType.MATRIX == scaleType) {
                throw new RuntimeException("ImageView.ScaleType.MATRIX == scaleType!!");
            }
            if (!z) {
                if (ImageView.ScaleType.CENTER == scaleType) {
                    matrix.setTranslate(Math.round((width - i) * 0.5f), Math.round((height - i2) * 0.5f));
                } else {
                    float f3 = 0.0f;
                    if (ImageView.ScaleType.CENTER_CROP == scaleType) {
                        if (i * height > width * i2) {
                            f = height / i2;
                            f2 = (width - (i * f)) * 0.5f;
                        } else {
                            float f4 = width / i;
                            f3 = (height - (i2 * f4)) * 0.5f;
                            f = f4;
                            f2 = 0.0f;
                        }
                        matrix.setScale(f, f);
                        matrix.postTranslate(Math.round(f2), Math.round(f3));
                    } else if (ImageView.ScaleType.CENTER_INSIDE == scaleType) {
                        float min = (i > width || i2 > height) ? Math.min(width / i, height / i2) : 1.0f;
                        matrix.setScale(min, min);
                        matrix.postTranslate(Math.round((width - (i * min)) * 0.5f), Math.round((height - (i2 * min)) * 0.5f));
                    } else {
                        RectF rectF = new RectF();
                        RectF rectF2 = new RectF();
                        rectF.set(0.0f, 0.0f, i, i2);
                        rectF2.set(0.0f, 0.0f, width, height);
                        matrix.setRectToRect(rectF, rectF2, a(scaleType));
                    }
                }
            }
        }
        return matrix;
    }

    public static Matrix.ScaleToFit a(ImageView.ScaleType scaleType) {
        return f15749a[scaleType.ordinal() - 1];
    }

    public boolean a(View view) {
        return view.getClass().getName().startsWith("com.facebook.drawee");
    }
}
