package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.muslim.fix.AdhanManuallyFixActivity;

/* loaded from: classes8.dex */
public class MJh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanManuallyFixActivity f11773a;

    public MJh(AdhanManuallyFixActivity adhanManuallyFixActivity) {
        this.f11773a = adhanManuallyFixActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        int i;
        int i2;
        int i3;
        boolean a2;
        AdhanManuallyFixActivity adhanManuallyFixActivity = this.f11773a;
        textView = adhanManuallyFixActivity.M;
        i = this.f11773a.S;
        i2 = this.f11773a.X;
        i3 = this.f11773a.ca;
        a2 = adhanManuallyFixActivity.a(textView, i, i2, i3);
        if (a2) {
            AdhanManuallyFixActivity.A(this.f11773a);
        }
        this.f11773a.cc();
    }
}
