package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.muslim.fix.AdhanManuallyFixActivity;

/* loaded from: classes8.dex */
public class OJh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanManuallyFixActivity f12670a;

    public OJh(AdhanManuallyFixActivity adhanManuallyFixActivity) {
        this.f12670a = adhanManuallyFixActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        int i;
        int i2;
        int i3;
        boolean a2;
        AdhanManuallyFixActivity adhanManuallyFixActivity = this.f12670a;
        textView = adhanManuallyFixActivity.N;
        i = this.f12670a.T;
        i2 = this.f12670a.Y;
        i3 = this.f12670a.da;
        a2 = adhanManuallyFixActivity.a(textView, i, i2, i3);
        if (a2) {
            AdhanManuallyFixActivity.d(this.f12670a);
        }
        this.f12670a.cc();
    }
}