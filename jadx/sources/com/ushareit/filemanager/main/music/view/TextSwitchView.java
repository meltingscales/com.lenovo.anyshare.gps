package com.ushareit.filemanager.main.music.view;

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
import com.lenovo.anyshare.C6791Uwg;
import com.lenovo.anyshare.RunnableC6505Twg;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class TextSwitchView extends TextSwitcher implements ViewSwitcher.ViewFactory {

    /* renamed from: a  reason: collision with root package name */
    public int f31639a;
    public Context b;
    public String[] c;
    public long d;
    public int e;
    public float f;
    public Handler g;
    public Runnable h;

    public TextSwitchView(Context context) {
        super(context);
        this.f31639a = -1;
        this.d = 3000L;
        this.e = -1;
        this.f = -1.0f;
        this.g = new Handler(Looper.getMainLooper());
        this.h = new RunnableC6505Twg(this);
        this.b = context;
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public String getCurrentLabel() {
        int i = this.f31639a;
        if (i >= 0) {
            String[] strArr = this.c;
            return i < strArr.length ? strArr[i] : "";
        }
        return "";
    }

    @Override // android.widget.ViewSwitcher.ViewFactory
    public View makeView() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -1);
        TextView textView = new TextView(this.b);
        textView.setLayoutParams(layoutParams);
        textView.setGravity(8388627);
        int i = this.e;
        if (i != -1) {
            textView.setTextColor(i);
        }
        float f = this.f;
        if (f != -1.0f) {
            textView.setTextSize(2, f);
        }
        return textView;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C6791Uwg.a(this, onClickListener);
    }

    public void setResources(String[] strArr) {
        a(strArr, -1, -1.0f);
    }

    private void c() {
        setInAnimation(AnimationUtils.loadAnimation(this.b, R.anim.ba));
        setOutAnimation(AnimationUtils.loadAnimation(this.b, R.anim.bb));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int d() {
        C6040Sge.d("TextSwitchView", "handleMessage: next()");
        int i = this.f31639a + 1;
        String[] strArr = this.c;
        if (i > strArr.length - 1) {
            i -= strArr.length;
        }
        C6040Sge.d("TextSwitchView", "handleMessage: next = " + i);
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        setText(this.c[this.f31639a]);
        C6040Sge.d("TextSwitchView", "handleMessage: resources[index] = " + this.c[this.f31639a]);
    }

    public void b() {
        this.g.removeCallbacks(this.h);
    }

    public void a(String[] strArr, int i, float f) {
        this.c = strArr;
        this.e = i;
        this.f = f;
        removeAllViews();
        setFactory(this);
    }

    public void a() {
        String[] strArr = this.c;
        if (strArr == null || strArr.length == 0) {
            return;
        }
        b();
        this.g.postDelayed(this.h, 200L);
    }

    public TextSwitchView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31639a = -1;
        this.d = 3000L;
        this.e = -1;
        this.f = -1.0f;
        this.g = new Handler(Looper.getMainLooper());
        this.h = new RunnableC6505Twg(this);
        this.b = context;
        c();
    }
}
