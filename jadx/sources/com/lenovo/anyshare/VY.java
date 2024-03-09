package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.product.shortcut.FullscreenListDialog;

/* loaded from: classes5.dex */
public class VY implements FullscreenListDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String[] f15860a;
    public final /* synthetic */ ProductSettingsActivity b;

    public VY(ProductSettingsActivity productSettingsActivity, String[] strArr) {
        this.b = productSettingsActivity;
        this.f15860a = strArr;
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog.a
    public void a(String str, String str2) {
        int parseInt = Integer.parseInt(str2);
        if (parseInt != -1 && str.equals("item_click")) {
            String str3 = this.f15860a[parseInt];
            ProductSettingsActivity.a k = this.b.k(str3);
            ((TextView) this.b.findViewById(R.id.dbb)).setText(str3);
            C9422bXg.a(k.c, k.d);
            C8356_ie.a(new UY(this));
        }
    }
}
