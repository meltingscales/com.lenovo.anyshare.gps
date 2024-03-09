package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;

/* loaded from: classes8.dex */
public class HQi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f9600a;
    public final /* synthetic */ JQi b;

    public HQi(JQi jQi, ImageView imageView) {
        this.b = jQi;
        this.f9600a = imageView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        boolean z2;
        JQi jQi = this.b;
        z = jQi.h;
        jQi.h = !z;
        ImageView imageView = this.f9600a;
        z2 = this.b.h;
        imageView.setSelected(z2);
    }
}
