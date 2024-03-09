package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.oY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC17376oY implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f24807a;

    public View$OnClickListenerC17376oY(ProductSettingsActivity productSettingsActivity) {
        this.f24807a = productSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String obj = ((EditText) this.f24807a.findViewById(R.id.cpw)).getText().toString();
        if (TextUtils.isEmpty(obj)) {
            return;
        }
        this.f24807a.m(obj);
    }
}
