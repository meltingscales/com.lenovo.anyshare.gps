package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.share.discover.popup.PasswordPopup;

/* renamed from: com.lenovo.anyshare.crb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10272crb extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19590a;
    public final /* synthetic */ View$OnClickListenerC10881drb b;

    public C10272crb(View$OnClickListenerC10881drb view$OnClickListenerC10881drb, String str) {
        this.b = view$OnClickListenerC10881drb;
        this.f19590a = str;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        C6040Sge.a("UI.PasswordPopup", "CAMERA_PERMISSION onGranted");
        PasswordPopup.a aVar = this.b.b.g;
        if (aVar != null) {
            aVar.a();
        }
        this.b.b.b();
        C19705sOa.c(this.f19590a, "permission_camera", "/ok", null);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        C6040Sge.a("UI.PasswordPopup", "CAMERA_PERMISSION onDenied");
        WIb.a((FragmentActivity) this.b.f20055a);
        C19705sOa.c(this.f19590a, "permission_camera", "/cancel", null);
    }
}
