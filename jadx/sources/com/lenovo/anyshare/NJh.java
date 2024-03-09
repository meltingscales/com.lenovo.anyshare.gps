package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.muslim.fix.AdhanManuallyFixActivity;

/* loaded from: classes8.dex */
public class NJh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanManuallyFixActivity f12221a;

    public NJh(AdhanManuallyFixActivity adhanManuallyFixActivity) {
        this.f12221a = adhanManuallyFixActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        int i;
        int i2;
        int i3;
        boolean b;
        AdhanManuallyFixActivity adhanManuallyFixActivity = this.f12221a;
        textView = adhanManuallyFixActivity.M;
        i = this.f12221a.S;
        i2 = this.f12221a.X;
        i3 = this.f12221a.ca;
        b = adhanManuallyFixActivity.b(textView, i, i2, i3);
        if (b) {
            AdhanManuallyFixActivity.B(this.f12221a);
        }
        this.f12221a.cc();
    }
}
