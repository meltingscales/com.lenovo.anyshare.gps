package com.ushareit.shop.ad.widget;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.TextSwitcher;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.RunnableC20324tOi;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class TextSwitchView extends TextSwitcher implements ViewSwitcher.ViewFactory {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32254a = "ShopTextSwitchView";
    public int b;
    public final Context c;
    public String[] d;
    public final long e;
    public int f;
    public float g;
    public final Handler h;
    public final Runnable i;

    public TextSwitchView(Context context) {
        super(context);
        this.b = -1;
        this.e = 3000L;
        this.f = -1;
        this.g = -1.0f;
        this.h = new Handler(Looper.getMainLooper());
        this.i = new RunnableC20324tOi(this);
        this.c = context;
        c();
    }

    public String getCurrentLabel() {
        C6040Sge.a(f32254a, "getCurrentLabel index:" + this.b + ",resources.length:" + this.d.length);
        int i = this.b;
        if (i >= 0) {
            String[] strArr = this.d;
            return i < strArr.length ? strArr[i] : "";
        }
        return "";
    }

    @Override // android.widget.ViewSwitcher.ViewFactory
    public View makeView() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -1);
        TextView textView = new TextView(this.c);
        textView.setLayoutParams(layoutParams);
        textView.setGravity(8388627);
        int i = this.f;
        if (i != -1) {
            textView.setTextColor(i);
        }
        float f = this.g;
        if (f != -1.0f) {
            textView.setTextSize(2, f);
        }
        textView.setSingleLine();
        textView.setEllipsize(TextUtils.TruncateAt.END);
        return textView;
    }

    public void setResources(String[] strArr) {
        a(strArr, -1, -1.0f);
    }

    private void c() {
        setInAnimation(AnimationUtils.loadAnimation(this.c, R.anim.dd));
        setOutAnimation(AnimationUtils.loadAnimation(this.c, R.anim.de));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int d() {
        C6040Sge.d(f32254a, "handleMessage: next()");
        int i = this.b + 1;
        String[] strArr = this.d;
        if (i > strArr.length - 1) {
            i -= strArr.length;
        }
        C6040Sge.d(f32254a, "handleMessage: next = " + i);
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        setText(this.d[this.b]);
        C6040Sge.d(f32254a, "handleMessage: resources[index] = " + this.d[this.b]);
    }

    public void b() {
        this.h.removeCallbacks(this.i);
    }

    public void a(String[] strArr, int i, float f) {
        this.d = strArr;
        this.f = i;
        this.g = f;
        setFactory(this);
    }

    public void a() {
        String[] strArr = this.d;
        if (strArr == null || strArr.length == 0) {
            return;
        }
        b();
        this.h.postDelayed(this.i, 200L);
    }

    public TextSwitchView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = -1;
        this.e = 3000L;
        this.f = -1;
        this.g = -1.0f;
        this.h = new Handler(Looper.getMainLooper());
        this.i = new RunnableC20324tOi(this);
        this.c = context;
        c();
    }
}
