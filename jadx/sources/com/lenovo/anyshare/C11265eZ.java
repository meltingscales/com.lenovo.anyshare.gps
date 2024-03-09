package com.lenovo.anyshare;

import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.ushareit.product.shortcut.FullscreenListDialog;
import com.ushareit.product.shortcut.ItemCloudConfigDialog;

/* renamed from: com.lenovo.anyshare.eZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11265eZ implements FullscreenListDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20346a;
    public final /* synthetic */ ItemCloudConfigDialog b;
    public final /* synthetic */ ProductSettingsActivity c;

    public C11265eZ(ProductSettingsActivity productSettingsActivity, String str, ItemCloudConfigDialog itemCloudConfigDialog) {
        this.c = productSettingsActivity;
        this.f20346a = str;
        this.b = itemCloudConfigDialog;
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog.a
    public void a(String str, String str2) {
        if (str.equals("coverage_update")) {
            C8356_ie.a(new C10047cZ(this));
        } else if (str.equals("increment_update")) {
            C8356_ie.a(new C10656dZ(this));
        } else if (str.equals("item_click")) {
            String[] split = str2.split(ItemCloudConfigDialog.o);
            if (split.length >= 2) {
                this.c.a(this.b, this.f20346a, split[0], split[1]);
            }
        } else if (str.equals("add_new")) {
            this.c.a(this.b, this.f20346a, str2, "");
        }
    }
}
