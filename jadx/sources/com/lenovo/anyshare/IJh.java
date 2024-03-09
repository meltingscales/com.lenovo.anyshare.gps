package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.muslim.fix.AdhanManuallyFixActivity;

/* loaded from: classes8.dex */
public class IJh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanManuallyFixActivity f9994a;

    public IJh(AdhanManuallyFixActivity adhanManuallyFixActivity) {
        this.f9994a = adhanManuallyFixActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        int i;
        int i2;
        int i3;
        boolean b;
        AdhanManuallyFixActivity adhanManuallyFixActivity = this.f9994a;
        textView = adhanManuallyFixActivity.Q;
        i = this.f9994a.W;
        i2 = this.f9994a.ba;
        i3 = this.f9994a.ga;
        b = adhanManuallyFixActivity.b(textView, i, i2, i3);
        if (b) {
            AdhanManuallyFixActivity.x(this.f9994a);
        }
        this.f9994a.cc();
    }
}
