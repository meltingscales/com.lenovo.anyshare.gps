package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.drawable.BitmapDrawable;
import android.transition.TransitionValues;
import android.util.Pair;
import android.util.SparseArray;
import android.widget.ImageView;
import com.lenovo.anyshare.VJi;

/* loaded from: classes8.dex */
public class TJi implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f14851a;
    public final /* synthetic */ SparseArray b;
    public final /* synthetic */ TransitionValues c;
    public final /* synthetic */ TransitionValues d;
    public final /* synthetic */ VJi.a e;
    public final /* synthetic */ VJi f;

    public TJi(VJi vJi, ImageView imageView, SparseArray sparseArray, TransitionValues transitionValues, TransitionValues transitionValues2, VJi.a aVar) {
        this.f = vJi;
        this.f14851a = imageView;
        this.b = sparseArray;
        this.c = transitionValues;
        this.d = transitionValues2;
        this.e = aVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        Pair pair;
        if (this.f14851a.getDrawable() != null && (this.f14851a.getDrawable() instanceof BitmapDrawable)) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) this.f14851a.getDrawable();
            if (bitmapDrawable.getIntrinsicWidth() == 0 || bitmapDrawable.getIntrinsicHeight() == 0) {
                return;
            }
            int hashCode = bitmapDrawable.hashCode();
            Pair pair2 = (Pair) this.b.get(hashCode);
            if (pair2 == null) {
                Matrix matrix = new Matrix();
                Matrix matrix2 = new Matrix();
                this.f.a(this.c, this.d, bitmapDrawable.getIntrinsicWidth(), bitmapDrawable.getIntrinsicHeight(), matrix, matrix2);
                pair = new Pair(matrix, matrix2);
                this.b.put(hashCode, pair);
            } else {
                pair = pair2;
            }
            Matrix evaluate = this.e.evaluate(valueAnimator.getAnimatedFraction(), (Matrix) pair.first, (Matrix) pair.second);
            this.f14851a.setScaleType(ImageView.ScaleType.MATRIX);
            this.f14851a.setImageMatrix(evaluate);
        }
    }
}
