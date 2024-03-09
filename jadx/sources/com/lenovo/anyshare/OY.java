package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.activity.ProductSettingsActivity;

/* loaded from: classes5.dex */
public class OY implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f12783a;

    public OY(ProductSettingsActivity productSettingsActivity) {
        this.f12783a = productSettingsActivity;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        C8356_ie.a(new NY(this));
        return true;
    }
}
