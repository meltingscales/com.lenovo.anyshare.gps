package eightbitlab.com.blurview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.JLj;
import com.lenovo.anyshare.KLj;
import com.lenovo.anyshare.LLj;
import com.lenovo.anyshare.NLj;
import com.lenovo.anyshare.PLj;
import com.lenovo.anyshare.RLj;
import com.lenovo.anyshare.SLj;
import com.lenovo.anyshare.TLj;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes9.dex */
public class BlurView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32599a = "BlurView";
    public KLj b;
    public int c;

    public BlurView(Context context) {
        super(context);
        this.b = new PLj();
        a((AttributeSet) null, 0);
    }

    private void a(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.lr}, i, 0);
        this.c = obtainStyledAttributes.getColor(0, 0);
        obtainStyledAttributes.recycle();
    }

    private JLj getBlurAlgorithm() {
        if (Build.VERSION.SDK_INT >= 31) {
            return new SLj();
        }
        return new TLj(getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public NLj b(boolean z) {
        return this.b.a(z);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (this.b.draw(canvas)) {
            super.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!isHardwareAccelerated()) {
            Log.e(f32599a, "BlurView can't be used in not hardware-accelerated window!");
        } else {
            this.b.b(true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.b.b(false);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.b.a();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        LLj.a(this, onClickListener);
    }

    public BlurView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new PLj();
        a(attributeSet, 0);
    }

    public NLj a(ViewGroup viewGroup, JLj jLj) {
        this.b.destroy();
        RLj rLj = new RLj(this, viewGroup, this.c, jLj);
        this.b = rLj;
        return rLj;
    }

    public BlurView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new PLj();
        a(attributeSet, i);
    }

    public NLj a(ViewGroup viewGroup) {
        this.b.destroy();
        RLj rLj = new RLj(this, viewGroup, this.c, getBlurAlgorithm());
        this.b = rLj;
        return rLj;
    }

    public NLj a(float f) {
        return this.b.a(f);
    }

    public NLj a(int i) {
        this.c = i;
        return this.b.a(i);
    }

    public NLj a(boolean z) {
        return this.b.b(z);
    }
}
