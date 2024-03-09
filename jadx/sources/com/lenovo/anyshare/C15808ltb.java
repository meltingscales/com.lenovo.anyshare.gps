package com.lenovo.anyshare;

import android.app.Activity;
import androidx.core.app.ActivityCompat;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.share.permission.item.PermissionItem;

/* renamed from: com.lenovo.anyshare.ltb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15808ltb extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC7879Yrb f23622a;
    public final /* synthetic */ PermissionItem.PermissionId b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Activity d;
    public final /* synthetic */ boolean e;

    public C15808ltb(InterfaceC7879Yrb interfaceC7879Yrb, PermissionItem.PermissionId permissionId, String str, Activity activity, boolean z) {
        this.f23622a = interfaceC7879Yrb;
        this.b = permissionId;
        this.c = str;
        this.d = activity;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        C6040Sge.a("TransPermissionHelper", "nearby permissions onGranted");
        InterfaceC7879Yrb interfaceC7879Yrb = this.f23622a;
        if (interfaceC7879Yrb != null) {
            interfaceC7879Yrb.a(this.b);
        }
        C19705sOa.c(this.c, "permission_nearby", "/ok", null);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        C6040Sge.a("TransPermissionHelper", "nearby permissions onDenied: " + strArr[0]);
        if (!ActivityCompat.shouldShowRequestPermissionRationale(this.d, strArr[0]) && !this.e) {
            C16922nke.i(this.d);
        }
        InterfaceC7879Yrb interfaceC7879Yrb = this.f23622a;
        if (interfaceC7879Yrb != null) {
            interfaceC7879Yrb.b(this.b);
        }
        C19705sOa.c(this.c, "permission_nearby", "/cancel", null);
    }
}
