package com.ushareit.ads.sharemob.landing.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ScrollView;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.IPd;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes6.dex */
public class ObservableScrollView extends ScrollView {

    /* renamed from: a  reason: collision with root package name */
    public float f31016a;
    public float b;
    public boolean c;
    public boolean d;
    public HashSet<a> e;

    /* loaded from: classes6.dex */
    public interface a {
        void a(ObservableScrollView observableScrollView, int i, int i2, int i3, int i4);
    }

    public ObservableScrollView(Context context) {
        super(context);
        this.e = new HashSet<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public boolean a(a aVar) {
        return this.e.add(aVar);
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        float y = motionEvent.getY();
        float x = motionEvent.getX();
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f31016a = y;
            this.b = x;
        } else if (action == 2) {
            float f = y - this.f31016a;
            float f2 = x - this.b;
            C1395Ccd.a("AD.Adshonor.ObservableScrollView", "onInterceptTouchEvent dy = " + f + "  mIsBannerShow = " + this.c);
            boolean z = Math.abs(f) > Math.abs(f2);
            if (z && f < 0.0f && this.c) {
                return true;
            }
            if (z && f > 0.0f && !this.d) {
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        Iterator<a> it = this.e.iterator();
        while (it.hasNext()) {
            it.next().a(this, i, i2, i3, i4);
        }
    }

    public void setBannerShow(boolean z) {
        this.c = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        IPd.a(this, onClickListener);
    }

    public void setWebContentOnTop(boolean z) {
        this.d = z;
    }

    public void a() {
        this.e.clear();
    }

    public ObservableScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = new HashSet<>();
    }

    public ObservableScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = new HashSet<>();
    }
}
