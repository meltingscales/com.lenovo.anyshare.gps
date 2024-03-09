package com.ushareit.filemanager.widget;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C0945Apc;
import com.lenovo.anyshare.C14702kCg;
import com.lenovo.anyshare.C15312lCg;
import com.lenovo.anyshare.C15922mCg;
import com.lenovo.anyshare.C16531nCg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20596tlg;
import com.lenovo.anyshare.C21194ukf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.KSe;
import com.lenovo.anyshare.View$OnClickListenerC14093jCg;
import com.lenovo.anyshare.ZHe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.holder.FilesCenterToolsHolder;

/* loaded from: classes7.dex */
public class ToolsItemCleanView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final long f31672a = KSe.e();
    public static final long b = KSe.d();
    public C20596tlg c;
    public ZHe d;
    public TextView e;
    public ValueAnimator f;
    public int g;
    public ZHe.a h;

    public ToolsItemCleanView(Context context) {
        super(context);
        this.h = new C15922mCg(this);
        a();
    }

    private void g() {
        ValueAnimator valueAnimator = this.f;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return;
        }
        this.f.cancel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C16531nCg.a(this, onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        C21194ukf.o(getContext(), "local_small_clean_view");
        a(FilesCenterToolsHolder.j);
    }

    private void e() {
        C8356_ie.a(new C14702kCg(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        ValueAnimator valueAnimator = this.f;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            if (this.f == null) {
                this.f = ObjectAnimator.ofInt(0, 100);
                this.f.setDuration(300L);
                this.f.setRepeatCount(-1);
                this.f.addListener(new C15312lCg(this));
            }
            this.f.start();
        }
    }

    public void c() {
        e();
    }

    public ToolsItemCleanView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = new C15922mCg(this);
        a();
    }

    public void b() {
        ZHe zHe = this.d;
        if (zHe != null) {
            zHe.b(this.h);
        }
    }

    public void a() {
        View.inflate(getContext(), R.layout.afi, this);
        this.e = (TextView) findViewById(R.id.dr5);
        e();
        setOnClickListener(new View$OnClickListenerC14093jCg(this));
    }

    public ToolsItemCleanView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = new C15922mCg(this);
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        this.e.setText(getContext().getString(R.string.b_b, i != 0 ? i != 1 ? i != 2 ? "   " : C0945Apc.b : ".. " : ".  "));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ZHe zHe) {
        g();
        long j = zHe.f;
        Pair<String, String> g = C2557Gcj.g(j);
        String str = (String) g.first;
        String str2 = (String) g.second;
        if (j <= 0) {
            this.e.setText(getContext().getString(R.string.b_c));
        } else if (j < f31672a) {
            a(R.string.b_d, str, str2, R.color.wh);
        } else {
            long j2 = b;
            if (j < j2) {
                a(R.string.b_d, str, str2, R.color.a2y);
            } else if (j > j2) {
                a(R.string.b_d, str, str2, R.color.a2y);
            }
        }
    }

    private void a(int i, String str, String str2, int i2) {
        Context context = getContext();
        String string = context.getString(i, str + str2);
        int indexOf = string.indexOf(str);
        if (indexOf < 0) {
            return;
        }
        SpannableString spannableString = new SpannableString(string);
        spannableString.setSpan(new ForegroundColorSpan(getContext().getResources().getColor(i2)), indexOf, str.length() + str2.length(), 33);
        this.e.setText(spannableString);
    }

    private void a(String str) {
        try {
            C19705sOa.c(str);
        } catch (Exception unused) {
        }
    }
}
