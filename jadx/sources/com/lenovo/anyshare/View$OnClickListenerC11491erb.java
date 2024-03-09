package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.popup.PasswordPopup;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.erb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC11491erb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasswordPopup f20498a;

    public View$OnClickListenerC11491erb(PasswordPopup passwordPopup) {
        this.f20498a = passwordPopup;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Device device;
        Device device2;
        String trim = ((EditText) this.f20498a.findViewById(R.id.dcz)).getText().toString().trim();
        device = this.f20498a.h;
        device.a(trim, "userinput");
        PasswordPopup passwordPopup = this.f20498a;
        PasswordPopup.a aVar = passwordPopup.g;
        if (aVar != null) {
            device2 = passwordPopup.h;
            aVar.a(device2);
        }
        this.f20498a.b();
        C19705sOa.c(C16047mOa.b("/ScanConnectPage").a("/DirectConnectFail").a(), null, "/input", null);
    }
}
