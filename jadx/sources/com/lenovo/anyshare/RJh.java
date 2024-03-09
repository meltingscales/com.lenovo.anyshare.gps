package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.muslim.fix.AdhanManuallyFixActivity;

/* loaded from: classes8.dex */
public class RJh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanManuallyFixActivity f13967a;

    public RJh(AdhanManuallyFixActivity adhanManuallyFixActivity) {
        this.f13967a = adhanManuallyFixActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        int i;
        int i2;
        int i3;
        boolean b;
        AdhanManuallyFixActivity adhanManuallyFixActivity = this.f13967a;
        textView = adhanManuallyFixActivity.O;
        i = this.f13967a.U;
        i2 = this.f13967a.Z;
        i3 = this.f13967a.ea;
        b = adhanManuallyFixActivity.b(textView, i, i2, i3);
        if (b) {
            AdhanManuallyFixActivity.k(this.f13967a);
        }
        this.f13967a.cc();
    }
}
