package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;

/* renamed from: com.lenovo.anyshare.iUi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC13682iUi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextView f22072a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C15512lUi c;

    public View$OnClickListenerC13682iUi(C15512lUi c15512lUi, TextView textView, int i) {
        this.c = c15512lUi;
        this.f22072a = textView;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.c.a();
        this.f22072a.setSelected(true);
        this.c.e(this.b);
    }
}
