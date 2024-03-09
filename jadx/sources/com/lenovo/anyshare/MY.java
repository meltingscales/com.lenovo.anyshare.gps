package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.activity.ProductSettingsActivity;

/* loaded from: classes5.dex */
public class MY implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f11904a;

    public MY(ProductSettingsActivity productSettingsActivity) {
        this.f11904a = productSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view instanceof TextView) {
            this.f11904a.l(((TextView) view).getText().toString());
        }
        C6040Sge.d("product_setting", "/--ab_info == " + C5753Rge.a());
    }
}
