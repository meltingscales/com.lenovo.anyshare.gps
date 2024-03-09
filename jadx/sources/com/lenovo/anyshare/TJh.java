package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.muslim.fix.AdhanManuallyFixActivity;

/* loaded from: classes8.dex */
public class TJh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanManuallyFixActivity f14850a;

    public TJh(AdhanManuallyFixActivity adhanManuallyFixActivity) {
        this.f14850a = adhanManuallyFixActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        int i;
        int i2;
        int i3;
        boolean b;
        AdhanManuallyFixActivity adhanManuallyFixActivity = this.f14850a;
        textView = adhanManuallyFixActivity.P;
        i = this.f14850a.V;
        i2 = this.f14850a.aa;
        i3 = this.f14850a.fa;
        b = adhanManuallyFixActivity.b(textView, i, i2, i3);
        if (b) {
            AdhanManuallyFixActivity.q(this.f14850a);
        }
        this.f14850a.cc();
    }
}
