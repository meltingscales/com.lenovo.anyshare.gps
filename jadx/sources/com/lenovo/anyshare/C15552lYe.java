package com.lenovo.anyshare;

import android.app.Activity;
import androidx.core.app.ActivityCompat;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.lYe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15552lYe extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC7879Yrb f23435a;
    public final /* synthetic */ String b;
    public final /* synthetic */ LinkedHashMap c;
    public final /* synthetic */ Activity d;
    public final /* synthetic */ boolean e;

    public C15552lYe(InterfaceC7879Yrb interfaceC7879Yrb, String str, LinkedHashMap linkedHashMap, Activity activity, boolean z) {
        this.f23435a = interfaceC7879Yrb;
        this.b = str;
        this.c = linkedHashMap;
        this.d = activity;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        C6040Sge.a("ClonePermissionHelper", "qr send scan contacts onGranted");
        InterfaceC7879Yrb interfaceC7879Yrb = this.f23435a;
        if (interfaceC7879Yrb != null) {
            interfaceC7879Yrb.a(PermissionItem.PermissionId.CONTACT);
        }
        C19705sOa.c(this.b, "permission_contacts", "/ok", this.c);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        C6040Sge.a("ClonePermissionHelper", "send media permissions onDenied: " + strArr[0]);
        if (!ActivityCompat.shouldShowRequestPermissionRationale(this.d, strArr[0]) && !this.e) {
            C16922nke.i(this.d);
        }
        InterfaceC7879Yrb interfaceC7879Yrb = this.f23435a;
        if (interfaceC7879Yrb != null) {
            interfaceC7879Yrb.b(PermissionItem.PermissionId.CONTACT);
        }
    }
}
