package com.ushareit.filemanager.main.music.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.lenovo.anyshare.C8215Zvg;
import com.lenovo.anyshare.C8501_vg;

/* loaded from: classes7.dex */
public class CircleRotateImageView extends AppCompatImageView {

    /* renamed from: a  reason: collision with root package name */
    public ValueAnimator f31631a;
    public int b;
    public long c;
    public boolean d;

    public CircleRotateImageView(Context context) {
        this(context, null);
    }

    private ValueAnimator h() {
        ValueAnimator ofInt = ValueAnimator.ofInt(0, 100);
        ofInt.setDuration(3000L);
        ofInt.setRepeatCount(-1);
        ofInt.addUpdateListener(new C8215Zvg(this));
        return ofInt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void e() {
        g();
        this.f31631a = null;
    }

    public void f() {
        ValueAnimator valueAnimator = this.f31631a;
        if (valueAnimator == null || valueAnimator.isRunning()) {
            return;
        }
        this.d = false;
        this.f31631a.start();
    }

    public void g() {
        this.d = true;
        ValueAnimator valueAnimator = this.f31631a;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return;
        }
        this.f31631a.cancel();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C8501_vg.a(this, onClickListener);
    }

    public CircleRotateImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public CircleRotateImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = 0;
        this.d = false;
        this.f31631a = h();
    }
}
