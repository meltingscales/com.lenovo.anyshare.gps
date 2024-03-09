package com.ushareit.coin.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import com.lenovo.anyshare.C13168hcf;
import com.lenovo.anyshare.C13779icf;

/* loaded from: classes7.dex */
public class CoinTextView extends AppCompatTextView {

    /* renamed from: a  reason: collision with root package name */
    public int f31334a;

    public CoinTextView(Context context) {
        super(context);
        a();
    }

    private void a() {
        try {
            setTypeface(Typeface.defaultFromStyle(1));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void setContent(int i) {
        a(i);
        this.f31334a = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C13779icf.a(this, onClickListener);
    }

    public CoinTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public void a(int i) {
        ValueAnimator ofInt = ValueAnimator.ofInt(0, i);
        ofInt.setDuration(1000L);
        ofInt.addUpdateListener(new C13168hcf(this));
        ofInt.start();
    }

    public CoinTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }
}
