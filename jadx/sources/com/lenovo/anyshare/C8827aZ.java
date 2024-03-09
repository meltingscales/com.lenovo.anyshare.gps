package com.lenovo.anyshare;

import com.ushareit.product.shortcut.FullscreenListDialog;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.aZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8827aZ implements FullscreenListDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ArrayList f18493a;
    public final /* synthetic */ View$OnClickListenerC9437bZ b;

    public C8827aZ(View$OnClickListenerC9437bZ view$OnClickListenerC9437bZ, ArrayList arrayList) {
        this.b = view$OnClickListenerC9437bZ;
        this.f18493a = arrayList;
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog.a
    public void a(String str, String str2) {
        if (str.equals("coverage_update")) {
            C8356_ie.a(new ZY(this));
        } else if (str.equals("increment_update")) {
            C8356_ie.a(new _Y(this));
        } else if (str.equals("item_click")) {
            this.b.f18963a.o(str2);
        }
    }
}
