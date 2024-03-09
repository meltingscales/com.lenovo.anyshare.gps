package com.ushareit.photo;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C15863lxi;
import com.lenovo.anyshare.InterfaceC10375czi;

/* loaded from: classes8.dex */
public class PhotoViewPager extends ViewPager {

    /* renamed from: a  reason: collision with root package name */
    public float f32181a;
    public float b;
    public InterfaceC10375czi c;
    public float d;
    public float e;

    public PhotoViewPager(Context context) {
        super(context);
    }

    private void a(Context context) {
        this.d = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        this.e = (int) (context.getResources().getDisplayMetrics().density * 30.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        try {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action == 2 && Math.abs(y - this.b) < this.e) {
                    if (x - this.f32181a > this.d && getCurrentItem() == 0) {
                        if (this.c != null) {
                            this.c.b();
                        }
                    } else if (this.f32181a - x > this.d && getCurrentItem() == getAdapter().getCount() - 1 && this.c != null) {
                        this.c.a();
                    }
                }
            } else {
                this.f32181a = x;
                this.b = y;
            }
            return super.onInterceptTouchEvent(motionEvent);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i - getPageMargin(), i2, i3 - getPageMargin(), i4);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C15863lxi.a(this, onClickListener);
    }

    public void setOnSwipeOutListener(InterfaceC10375czi interfaceC10375czi) {
        this.c = interfaceC10375czi;
    }

    public PhotoViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }
}
