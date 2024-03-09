package com.ushareit.feedback;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C23998zPf;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class AdsFeedbackRecyclerView extends RecyclerView {

    /* renamed from: a  reason: collision with root package name */
    public int f31506a;
    public int b;

    public AdsFeedbackRecyclerView(Context context) {
        super(context);
    }

    private void a(AttributeSet attributeSet) {
        if (getContext() == null || attributeSet == null) {
            return;
        }
        TypedArray typedArray = null;
        try {
            try {
                typedArray = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.a2m, R.attr.a2n});
                if (typedArray.hasValue(0)) {
                    this.f31506a = typedArray.getDimensionPixelOffset(0, -1);
                }
                if (typedArray.hasValue(1)) {
                    this.b = typedArray.getDimensionPixelOffset(1, -1);
                }
                if (typedArray == null) {
                    return;
                }
            } catch (Exception e) {
                e.printStackTrace();
                if (typedArray == null) {
                    return;
                }
            }
            typedArray.recycle();
        } catch (Throwable th) {
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f31506a == 0 && this.b == 0) {
            return;
        }
        int measuredHeight = getMeasuredHeight();
        int measuredWidth = getMeasuredWidth();
        if (this.f31506a > 0) {
            int measuredHeight2 = getMeasuredHeight();
            int i3 = this.f31506a;
            if (measuredHeight2 > i3) {
                measuredHeight = i3;
            }
        }
        if (this.b > 0) {
            int measuredWidth2 = getMeasuredWidth();
            int i4 = this.b;
            if (measuredWidth2 > i4) {
                measuredWidth = i4;
            }
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C23998zPf.a(this, onClickListener);
    }

    public AdsFeedbackRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(attributeSet);
    }

    public AdsFeedbackRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(attributeSet);
    }
}
