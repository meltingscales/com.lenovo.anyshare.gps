package com.lenovo.anyshare;

import android.app.Activity;
import androidx.core.app.ActivityCompat;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.kYe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14942kYe extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC7879Yrb f22985a;
    public final /* synthetic */ String b;
    public final /* synthetic */ LinkedHashMap c;
    public final /* synthetic */ Activity d;
    public final /* synthetic */ boolean e;

    public C14942kYe(InterfaceC7879Yrb interfaceC7879Yrb, String str, LinkedHashMap linkedHashMap, Activity activity, boolean z) {
        this.f22985a = interfaceC7879Yrb;
        this.b = str;
        this.c = linkedHashMap;
        this.d = activity;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        C6040Sge.a("ClonePermissionHelper", "qr send scan camera onGranted");
        InterfaceC7879Yrb interfaceC7879Yrb = this.f22985a;
        if (interfaceC7879Yrb != null) {
            interfaceC7879Yrb.a(PermissionItem.PermissionId.CAMERA);
        }
        C19705sOa.c(this.b, "permission_camera", "/ok", this.c);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        C6040Sge.a("ClonePermissionHelper", "send media permissions onDenied: " + strArr[0]);
        if (!ActivityCompat.shouldShowRequestPermissionRationale(this.d, strArr[0]) && !this.e) {
            C16922nke.i(this.d);
        }
        InterfaceC7879Yrb interfaceC7879Yrb = this.f22985a;
        if (interfaceC7879Yrb != null) {
            interfaceC7879Yrb.b(PermissionItem.PermissionId.CAMERA);
        }
    }
}
