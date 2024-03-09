package com.lenovo.anyshare;

import android.app.Activity;
import androidx.core.app.ActivityCompat;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.share.permission.item.PermissionItem;

/* renamed from: com.lenovo.anyshare.ktb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15198ktb extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC7879Yrb f23175a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Activity c;
    public final /* synthetic */ boolean d;

    public C15198ktb(InterfaceC7879Yrb interfaceC7879Yrb, String str, Activity activity, boolean z) {
        this.f23175a = interfaceC7879Yrb;
        this.b = str;
        this.c = activity;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        C6040Sge.a("TransPermissionHelper", "send media permissions onGranted");
        InterfaceC7879Yrb interfaceC7879Yrb = this.f23175a;
        if (interfaceC7879Yrb != null) {
            interfaceC7879Yrb.a(PermissionItem.PermissionId.LOCATION_APP);
        }
        C19705sOa.c(this.b, "permission_location", "/ok", null);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        C6040Sge.a("TransPermissionHelper", "send media permissions onDenied: " + strArr[0]);
        if (!ActivityCompat.shouldShowRequestPermissionRationale(this.c, strArr[0]) && !this.d) {
            C16922nke.i(this.c);
        }
        InterfaceC7879Yrb interfaceC7879Yrb = this.f23175a;
        if (interfaceC7879Yrb != null) {
            interfaceC7879Yrb.b(PermissionItem.PermissionId.LOCATION_APP);
        }
        C19705sOa.c(this.b, "permission_location", "/cancel", null);
    }
}
