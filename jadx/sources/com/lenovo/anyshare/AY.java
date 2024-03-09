package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class AY implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f6534a;

    public AY(ProductSettingsActivity productSettingsActivity) {
        this.f6534a = productSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f6534a.l(((TextView) this.f6534a.findViewById(R.id.bfa)).getText().toString());
    }
}
