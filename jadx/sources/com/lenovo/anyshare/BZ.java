package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.activity.ProductSettingsActivity;

/* loaded from: classes5.dex */
public class BZ implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f6963a;

    public BZ(ProductSettingsActivity productSettingsActivity) {
        this.f6963a = productSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f6963a.ec();
    }
}
