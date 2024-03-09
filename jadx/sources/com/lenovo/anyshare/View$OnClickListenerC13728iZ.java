package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.ushareit.product.shortcut.ProductCcmDialog;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.iZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC13728iZ implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f22110a;

    public View$OnClickListenerC13728iZ(ProductSettingsActivity productSettingsActivity) {
        this.f22110a = productSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ArrayList arrayList = new ArrayList();
        for (C16444mve c16444mve : C21325uve.c().e()) {
            arrayList.add(c16444mve.toString());
        }
        ProductCcmDialog a2 = ProductCcmDialog.a(arrayList);
        a2.n = new C13117hZ(this, a2);
        a2.show(this.f22110a.getSupportFragmentManager(), "ProductCcmDialog");
    }
}
