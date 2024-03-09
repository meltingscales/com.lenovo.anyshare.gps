package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class FY implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f8783a;

    public FY(ProductSettingsActivity productSettingsActivity) {
        this.f8783a = productSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f8783a.l(((TextView) this.f8783a.findViewById(R.id.bfe)).getText().toString());
    }
}
