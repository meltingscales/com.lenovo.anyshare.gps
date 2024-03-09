package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.activity.ProductSettingsActivity;

/* renamed from: com.lenovo.anyshare.kZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC14948kZ implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f22990a;

    public View$OnClickListenerC14948kZ(ProductSettingsActivity productSettingsActivity) {
        this.f22990a = productSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean Xb;
        Xb = this.f22990a.Xb();
        if (Xb) {
            return;
        }
        this.f22990a.cc();
    }
}
