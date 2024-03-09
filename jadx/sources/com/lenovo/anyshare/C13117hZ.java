package com.lenovo.anyshare;

import com.ushareit.product.shortcut.FullscreenListDialog;
import com.ushareit.product.shortcut.ProductCcmDialog;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.hZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13117hZ implements FullscreenListDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductCcmDialog f21662a;
    public final /* synthetic */ View$OnClickListenerC13728iZ b;

    public C13117hZ(View$OnClickListenerC13728iZ view$OnClickListenerC13728iZ, ProductCcmDialog productCcmDialog) {
        this.b = view$OnClickListenerC13728iZ;
        this.f21662a = productCcmDialog;
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog.a
    public void a(String str, String str2) {
        if (str.equals("clear_all")) {
            C6767Uue.b().a();
            this.f21662a.b(new ArrayList<>());
        } else if (str.equals("force_update")) {
            C8356_ie.a(new C12485gZ(this));
        } else if (str.equals("item_click")) {
            this.b.f22110a.l(str2);
        }
    }
}
