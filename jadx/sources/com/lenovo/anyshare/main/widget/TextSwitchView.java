package com.lenovo.anyshare.main.widget;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.TextSwitcher;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.KSa;
import com.lenovo.anyshare.LSa;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class TextSwitchView extends TextSwitcher implements ViewSwitcher.ViewFactory {

    /* renamed from: a  reason: collision with root package name */
    public int f23945a;
    public Context b;
    public String[] c;
    public long d;
    public Handler e;
    public Runnable f;

    public TextSwitchView(Context context) {
        super(context);
        this.f23945a = -1;
        this.d = 3000L;
        this.e = new Handler(Looper.getMainLooper());
        this.f = new KSa(this);
        this.b = context;
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.widget.ViewSwitcher.ViewFactory
    public View makeView() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -1);
        TextView textView = new TextView(this.b);
        textView.setLayoutParams(layoutParams);
        textView.setGravity(8388627);
        return textView;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        LSa.a(this, onClickListener);
    }

    public void setResources(String[] strArr) {
        this.c = strArr;
    }

    private void c() {
        setFactory(this);
        setInAnimation(AnimationUtils.loadAnimation(this.b, R.anim.da));
        setOutAnimation(AnimationUtils.loadAnimation(this.b, R.anim.db));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int d() {
        C6040Sge.d("TextSwitchView", "handleMessage: next()");
        int i = this.f23945a + 1;
        String[] strArr = this.c;
        if (i > strArr.length - 1) {
            i -= strArr.length;
        }
        C6040Sge.d("TextSwitchView", "handleMessage: next = " + i);
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        setText(this.c[this.f23945a]);
        C6040Sge.d("TextSwitchView", "handleMessage: resources[index] = " + this.c[this.f23945a]);
    }

    public void b() {
        this.e.removeCallbacks(this.f);
    }

    public void a() {
        String[] strArr = this.c;
        if (strArr == null || strArr.length == 0) {
            return;
        }
        b();
        this.e.postDelayed(this.f, 200L);
    }

    public TextSwitchView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f23945a = -1;
        this.d = 3000L;
        this.e = new Handler(Looper.getMainLooper());
        this.f = new KSa(this);
        this.b = context;
        c();
    }
}
