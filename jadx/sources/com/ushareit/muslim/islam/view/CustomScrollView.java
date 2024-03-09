package com.ushareit.muslim.islam.view;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.ScrollView;
import com.lenovo.anyshare.ZLh;

/* loaded from: classes8.dex */
public class CustomScrollView extends ScrollView {

    /* renamed from: a  reason: collision with root package name */
    public static final int f31948a = 1;
    public static final int b = 2;
    public a c;
    public boolean d;
    public boolean e;
    public Handler f;

    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void b();

        void c();
    }

    public CustomScrollView(Context context) {
        super(context);
        this.d = false;
        this.e = false;
        this.f = new ZLh(this);
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        if (this.c != null) {
            Log.i("CustomScrollView", "scrollY:" + getScrollY());
            if (getScrollY() == 0) {
                if (this.d) {
                    return;
                }
                this.d = true;
                this.f.sendEmptyMessageDelayed(1, 200L);
                Log.e("CustomScrollView", "toStart");
                this.c.c();
                return;
            }
            View childAt = getChildAt(0);
            if (childAt != null && childAt.getMeasuredHeight() == getScrollY() + getHeight()) {
                if (this.e) {
                    return;
                }
                this.e = true;
                this.f.sendEmptyMessageDelayed(2, 200L);
                Log.e("CustomScrollView", "toEnd,scrollY:" + getScrollY());
                this.c.a();
                return;
            }
            this.c.b();
        }
    }

    public void setOnScrollChangeListener(a aVar) {
        this.c = aVar;
    }

    public CustomScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = false;
        this.e = false;
        this.f = new ZLh(this);
    }

    public CustomScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = false;
        this.e = false;
        this.f = new ZLh(this);
    }
}
