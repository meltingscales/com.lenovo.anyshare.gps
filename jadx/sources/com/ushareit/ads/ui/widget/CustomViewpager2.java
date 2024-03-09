package com.ushareit.ads.ui.widget;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Scroller;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C14332jYd;
import com.lenovo.anyshare.C16160mYd;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.RunnableC13721iYd;
import java.lang.reflect.Field;

/* loaded from: classes6.dex */
public class CustomViewpager2 extends CustomViewpager {

    /* renamed from: a  reason: collision with root package name */
    public C16160mYd f31063a;
    public int b;
    public int c;
    public Handler d;
    public Runnable e;

    public CustomViewpager2(Context context) {
        super(context);
        this.b = 6;
        this.c = 0;
        this.d = new Handler(Looper.getMainLooper());
        this.e = new RunnableC13721iYd(this);
        C6040Sge.a("homebanner2", "CustomViewpager2: one");
    }

    public static /* synthetic */ int b(CustomViewpager2 customViewpager2) {
        int i = customViewpager2.c;
        customViewpager2.c = i + 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.ads.ui.widget.CustomViewpager, androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        this.d.removeCallbacks(this.e);
        super.onAttachedToWindow();
        C6040Sge.a("homebanner2", "onAttachedToWindow:");
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        if (b()) {
            super.onDetachedFromWindow();
            C6040Sge.a("homebanner2", "onDetachedFromWindow: direct");
            return;
        }
        this.d.postDelayed(this.e, 1000L);
        C6040Sge.a("homebanner2", "onDetachedFromWindow: begin");
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14332jYd.a(this, onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b() {
        C16160mYd c16160mYd = this.f31063a;
        if (c16160mYd != null) {
            boolean isFinished = c16160mYd.isFinished();
            C6040Sge.a("homebanner2", "1isFinished: " + isFinished);
            return isFinished;
        }
        boolean z = false;
        try {
            Field declaredField = ViewPager.class.getDeclaredField("mScroller");
            declaredField.setAccessible(true);
            Scroller scroller = (Scroller) declaredField.get(this);
            if (scroller != null) {
                z = scroller.isFinished();
                C6040Sge.a("homebanner2", "2isFinished: " + z);
                return z;
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return z;
        }
    }

    public void a() {
        C6040Sge.a("homebanner2", "destroy when activity finish: ");
        this.d.removeCallbacks(this.e);
        this.f31063a = null;
        super.onDetachedFromWindow();
    }

    public CustomViewpager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 6;
        this.c = 0;
        this.d = new Handler(Looper.getMainLooper());
        this.e = new RunnableC13721iYd(this);
        C6040Sge.a("homebanner2", "CustomViewpager2: two");
    }
}
