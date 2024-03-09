package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.muslim.fix.AdhanManuallyFixActivity;

/* loaded from: classes8.dex */
public class QJh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanManuallyFixActivity f13549a;

    public QJh(AdhanManuallyFixActivity adhanManuallyFixActivity) {
        this.f13549a = adhanManuallyFixActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        int i;
        int i2;
        int i3;
        boolean a2;
        AdhanManuallyFixActivity adhanManuallyFixActivity = this.f13549a;
        textView = adhanManuallyFixActivity.O;
        i = this.f13549a.U;
        i2 = this.f13549a.Z;
        i3 = this.f13549a.ea;
        a2 = adhanManuallyFixActivity.a(textView, i, i2, i3);
        if (a2) {
            AdhanManuallyFixActivity.j(this.f13549a);
        }
        this.f13549a.cc();
    }
}
