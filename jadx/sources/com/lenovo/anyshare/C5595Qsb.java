package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.database.ContentObserver;
import android.provider.Settings;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Qsb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5595Qsb extends AbstractC3588Jsb {
    public Context c;
    public final ContentObserver d = new C5022Osb(this, null);

    public C5595Qsb(Context context) {
        this.c = context.getApplicationContext();
    }

    private void d() {
        ObjectStore.getContext().getContentResolver().registerContentObserver(Settings.Secure.getUriFor("location_providers_allowed"), false, this.d);
    }

    private void e() {
        try {
            ObjectStore.getContext().getContentResolver().unregisterContentObserver(this.d);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5882Rsb
    public void b() {
        this.b = C19357rkb.a(ObjectStore.getContext()) ? PermissionItem.PermissionStatus.ENABLE : PermissionItem.PermissionStatus.DISABLE;
        d();
    }

    public void c() {
        try {
            Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
            Context a2 = C5157Pee.a();
            if (a2 == null) {
                a2 = this.c;
            }
            a2.startActivity(intent);
        } catch (Exception e) {
            C6040Sge.b("GPSStateMonitor", "location settings open failed: " + e);
            C7722Ycj.a((int) R.string.d65, 1);
        }
        if ((C1401Ccj.g() || C1401Ccj.f()) && C17638otb.s()) {
            C8356_ie.c(new C5308Psb(this), 200L);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5882Rsb
    public void a() {
        e();
        this.b = PermissionItem.PermissionStatus.PENDING;
    }

    @Override // com.lenovo.anyshare.AbstractC3588Jsb, com.lenovo.anyshare.InterfaceC5882Rsb
    public void a(InterfaceC7879Yrb interfaceC7879Yrb) {
        super.a(interfaceC7879Yrb);
    }

    @Override // com.lenovo.anyshare.AbstractC3588Jsb, com.lenovo.anyshare.InterfaceC5882Rsb
    public void b(InterfaceC7879Yrb interfaceC7879Yrb) {
        super.b(interfaceC7879Yrb);
    }

    @Override // com.lenovo.anyshare.InterfaceC5882Rsb
    public void a(Context context, PermissionItem.PermissionStatus permissionStatus) {
        C10801dke.b(permissionStatus == PermissionItem.PermissionStatus.ENABLE);
        if (C19357rkb.a(this.c)) {
            b(PermissionItem.PermissionId.LOCATION_SYSTEM);
        } else {
            c();
        }
    }
}
