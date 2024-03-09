package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* renamed from: com.lenovo.anyshare.jUi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC14293jUi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextView f22523a;
    public final /* synthetic */ ImageView b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C15512lUi d;

    public View$OnClickListenerC14293jUi(C15512lUi c15512lUi, TextView textView, ImageView imageView, int i) {
        this.d = c15512lUi;
        this.f22523a = textView;
        this.b = imageView;
        this.c = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.d.a();
        this.f22523a.setSelected(true);
        this.b.setSelected(true);
        this.d.e(this.c);
    }
}
