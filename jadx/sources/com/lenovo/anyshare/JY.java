package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class JY implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f10541a;

    public JY(ProductSettingsActivity productSettingsActivity) {
        this.f10541a = productSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f10541a.l(((TextView) this.f10541a.findViewById(R.id.bfd)).getText().toString());
    }
}
