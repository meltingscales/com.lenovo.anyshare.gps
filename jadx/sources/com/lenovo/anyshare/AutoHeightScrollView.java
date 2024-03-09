package com.lenovo.anyshare;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* loaded from: classes.dex */
public class AutoHeightScrollView extends ScrollView {

    /* renamed from: a  reason: collision with root package name */
    public HybridWebView f6733a;
    public int b;
    public int c;
    public int d;

    public AutoHeightScrollView(Context context) {
        super(context);
    }

    private void b() {
        HybridWebView hybridWebView = this.f6733a;
        if (hybridWebView != null) {
            if (hybridWebView.getErrorView() == null || this.f6733a.getErrorView().getVisibility() != 0) {
                this.c = this.f6733a.getHeight();
                this.d = Math.max(this.b, C5714Rcj.a(this.f6733a.getWebView().getContentHeight()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a() {
        if (Math.abs(this.c - this.d) > 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f6733a.getLayoutParams();
            layoutParams.height = this.d;
            this.f6733a.setLayoutParams(layoutParams);
            this.c = this.d;
        }
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            b();
        } else if (action == 2) {
            a();
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C24069zW.a(this, onClickListener);
    }

    public AutoHeightScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void a(HybridWebView hybridWebView, int i) {
        this.f6733a = hybridWebView;
        this.b = i;
    }
}
