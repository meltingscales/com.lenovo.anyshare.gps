package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.activity.ProductSettingsActivity;

/* loaded from: classes5.dex */
public class WY implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f16301a;

    public WY(ProductSettingsActivity productSettingsActivity) {
        this.f16301a = productSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean Xb;
        Xb = this.f16301a.Xb();
        if (Xb) {
            return;
        }
        C4912Oib.a(this.f16301a);
    }
}
