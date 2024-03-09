package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.share.discover.popup.PasswordPopup;

/* renamed from: com.lenovo.anyshare.drb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC10881drb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f20055a;
    public final /* synthetic */ PasswordPopup b;

    public View$OnClickListenerC10881drb(PasswordPopup passwordPopup, Context context) {
        this.b = passwordPopup;
        this.f20055a = context;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19705sOa.c(C16047mOa.b("/ScanConnectPage").a("/DirectConnectFail").a(), null, "/qrcode", null);
        if (C16922nke.a(this.b.getContext(), "android.permission.CAMERA")) {
            PasswordPopup.a aVar = this.b.g;
            if (aVar != null) {
                aVar.a();
            }
            this.b.b();
            return;
        }
        String a2 = C16047mOa.b().a("/Radar").a("/PasswordPopup").a("/SysDialog").a();
        C16922nke.a((Activity) this.f20055a, new String[]{"android.permission.CAMERA"}, new C10272crb(this, a2));
        C19705sOa.d(a2, "permission_camera", null);
    }
}
