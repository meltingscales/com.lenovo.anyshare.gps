package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class EY implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f8343a;

    public EY(ProductSettingsActivity productSettingsActivity) {
        this.f8343a = productSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f8343a.l(((TextView) this.f8343a.findViewById(R.id.bf9)).getText().toString());
    }
}
