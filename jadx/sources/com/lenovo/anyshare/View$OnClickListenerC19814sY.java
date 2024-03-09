package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.activity.ProductSettingsActivity;

/* renamed from: com.lenovo.anyshare.sY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC19814sY implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f26572a;

    public View$OnClickListenerC19814sY(ProductSettingsActivity productSettingsActivity) {
        this.f26572a = productSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C7722Ycj.a("force upload token", 1500);
        C8356_ie.a(new RunnableC19204rY(this));
    }
}
