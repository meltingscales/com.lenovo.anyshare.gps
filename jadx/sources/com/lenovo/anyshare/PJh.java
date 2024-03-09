package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.muslim.fix.AdhanManuallyFixActivity;

/* loaded from: classes8.dex */
public class PJh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanManuallyFixActivity f13110a;

    public PJh(AdhanManuallyFixActivity adhanManuallyFixActivity) {
        this.f13110a = adhanManuallyFixActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        int i;
        int i2;
        int i3;
        boolean b;
        AdhanManuallyFixActivity adhanManuallyFixActivity = this.f13110a;
        textView = adhanManuallyFixActivity.N;
        i = this.f13110a.T;
        i2 = this.f13110a.Y;
        i3 = this.f13110a.da;
        b = adhanManuallyFixActivity.b(textView, i, i2, i3);
        if (b) {
            AdhanManuallyFixActivity.e(this.f13110a);
        }
        this.f13110a.cc();
    }
}
