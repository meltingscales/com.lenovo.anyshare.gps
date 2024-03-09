package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;

/* loaded from: classes5.dex */
public class JAa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QAa f10351a;

    public JAa(QAa qAa) {
        this.f10351a = qAa;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        boolean z2;
        TextView textView;
        TextView textView2;
        QAa qAa = this.f10351a;
        z = qAa.k;
        qAa.k = !z;
        z2 = this.f10351a.k;
        if (z2) {
            textView2 = this.f10351a.j;
            textView2.setText("Scrolling");
            return;
        }
        textView = this.f10351a.j;
        textView.setText("unScroll");
    }
}
