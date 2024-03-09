package com.ushareit.ads.player.view.template.circleprogress;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.lenovo.anyshare.C23286yGd;
import com.lenovo.anyshare.InterfaceC23897zGd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class TemplateCircleProgress extends FrameLayout implements InterfaceC23897zGd {

    /* renamed from: a  reason: collision with root package name */
    public ProgressBar f30976a;

    public TemplateCircleProgress(Context context) {
        super(context);
        a(context);
    }

    private void a(Context context) {
        this.f30976a = (ProgressBar) ((ViewGroup) LayoutInflater.from(context).inflate(R.layout.xw, this)).findViewById(R.id.cyc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC23897zGd
    public void b() {
        this.f30976a.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.InterfaceC23897zGd
    public void c() {
        this.f30976a.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.InterfaceC23897zGd
    public void i() {
        this.f30976a.setVisibility(8);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C23286yGd.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC23897zGd
    public void start() {
        this.f30976a.setVisibility(0);
    }

    public TemplateCircleProgress(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC23897zGd
    public void a() {
        this.f30976a.setVisibility(0);
    }

    public TemplateCircleProgress(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }
}
