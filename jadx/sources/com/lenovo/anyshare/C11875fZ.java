package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.product.shortcut.EditKeyValueDialog;
import com.ushareit.product.shortcut.ItemCloudConfigDialog;

/* renamed from: com.lenovo.anyshare.fZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11875fZ implements EditKeyValueDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20768a;
    public final /* synthetic */ ItemCloudConfigDialog b;
    public final /* synthetic */ ProductSettingsActivity c;

    public C11875fZ(ProductSettingsActivity productSettingsActivity, String str, ItemCloudConfigDialog itemCloudConfigDialog) {
        this.c = productSettingsActivity;
        this.f20768a = str;
        this.b = itemCloudConfigDialog;
    }

    @Override // com.ushareit.product.shortcut.EditKeyValueDialog.a
    public void a(View view, String str, String str2) {
        C21313uue.b().a(ObjectStore.getContext(), this.f20768a, str, str2);
        C7722Ycj.a("Change " + str + " success", 0);
        this.b.b(C21313uue.b().c(this.f20768a));
    }
}
