package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.muslim.fix.AdhanManuallyFixActivity;

/* loaded from: classes8.dex */
public class UJh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanManuallyFixActivity f15298a;

    public UJh(AdhanManuallyFixActivity adhanManuallyFixActivity) {
        this.f15298a = adhanManuallyFixActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        int i;
        int i2;
        int i3;
        boolean a2;
        AdhanManuallyFixActivity adhanManuallyFixActivity = this.f15298a;
        textView = adhanManuallyFixActivity.Q;
        i = this.f15298a.W;
        i2 = this.f15298a.ba;
        i3 = this.f15298a.ga;
        a2 = adhanManuallyFixActivity.a(textView, i, i2, i3);
        if (a2) {
            AdhanManuallyFixActivity.w(this.f15298a);
        }
        this.f15298a.cc();
    }
}
