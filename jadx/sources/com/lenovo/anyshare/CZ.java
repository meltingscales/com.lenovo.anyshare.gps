package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class CZ implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f7447a;

    public CZ(ProductSettingsActivity productSettingsActivity) {
        this.f7447a = productSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String obj = ((EditText) this.f7447a.findViewById(R.id.e6b)).getText().toString();
        if (TextUtils.isEmpty(obj)) {
            return;
        }
        this.f7447a.p(obj);
    }
}
