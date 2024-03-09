package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.Msj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC4457Msj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f12089a;
    public final /* synthetic */ C5030Osj b;

    public View$OnClickListenerC4457Msj(C5030Osj c5030Osj, ImageView imageView) {
        this.b = c5030Osj;
        this.f12089a = imageView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        boolean z2;
        C5030Osj c5030Osj = this.b;
        z = c5030Osj.k;
        c5030Osj.k = !z;
        ImageView imageView = this.f12089a;
        z2 = this.b.k;
        imageView.setSelected(z2);
    }
}
