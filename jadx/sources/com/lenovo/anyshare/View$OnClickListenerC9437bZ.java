package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.ushareit.product.shortcut.ProductCloudConfigDialog;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.bZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC9437bZ implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f18963a;

    public View$OnClickListenerC9437bZ(ProductSettingsActivity productSettingsActivity) {
        this.f18963a = productSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ArrayList arrayList = new ArrayList();
        arrayList.add("ad");
        arrayList.add("online");
        arrayList.add("basics");
        arrayList.add("player");
        arrayList.add("transfer");
        arrayList.add("local");
        arrayList.add("feed");
        arrayList.add("game");
        arrayList.add("shop");
        arrayList.add("ab_info");
        ProductCloudConfigDialog a2 = ProductCloudConfigDialog.a(arrayList);
        a2.n = new C8827aZ(this, arrayList);
        a2.show(this.f18963a.getSupportFragmentManager(), "ProductCloudConfigDialog");
    }
}
