package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.ljb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15688ljb implements InterfaceC4673Nmf {
    @Override // com.lenovo.anyshare.InterfaceC4673Nmf
    public boolean isSupportToolbar() {
        return C0878Ajb.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC4673Nmf
    public void showNotificationPermissionDialog(Context context, C3596Jsj.b bVar) {
        C24348zsj.c().b(context.getString(R.string.cz3)).c(context.getString(R.string.cz2)).a(new C15078kjb(this, context)).a(bVar).a(context, "NotificationToolbar");
    }

    @Override // com.lenovo.anyshare.InterfaceC4673Nmf
    public boolean showNotificationToolbar() {
        return C0878Ajb.c();
    }
}
