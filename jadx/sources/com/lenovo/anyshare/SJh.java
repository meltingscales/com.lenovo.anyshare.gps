package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.muslim.fix.AdhanManuallyFixActivity;

/* loaded from: classes8.dex */
public class SJh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanManuallyFixActivity f14408a;

    public SJh(AdhanManuallyFixActivity adhanManuallyFixActivity) {
        this.f14408a = adhanManuallyFixActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        int i;
        int i2;
        int i3;
        boolean a2;
        AdhanManuallyFixActivity adhanManuallyFixActivity = this.f14408a;
        textView = adhanManuallyFixActivity.P;
        i = this.f14408a.V;
        i2 = this.f14408a.aa;
        i3 = this.f14408a.fa;
        a2 = adhanManuallyFixActivity.a(textView, i, i2, i3);
        if (a2) {
            AdhanManuallyFixActivity.p(this.f14408a);
        }
        this.f14408a.cc();
    }
}
