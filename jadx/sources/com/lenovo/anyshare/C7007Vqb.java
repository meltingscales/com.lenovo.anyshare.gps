package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.share.discover.popup.AppleHelpPopup;
import com.lenovo.anyshare.share.discover.popup.ConnectDevicePopup;
import com.lenovo.anyshare.share.discover.popup.MoreDevicePopup;
import com.lenovo.anyshare.share.discover.popup.PasswordPopup;
import com.lenovo.anyshare.widget.popup.PopupView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Vqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7007Vqb extends ANb {
    private void b(Context context, boolean z, Device device) {
        PopupView a2 = a("apple_help_popup");
        if (a2 != null) {
            ((AppleHelpPopup) a2).a(z, device);
            return;
        }
        AppleHelpPopup appleHelpPopup = new AppleHelpPopup(context);
        appleHelpPopup.a(z, device);
        b(appleHelpPopup);
    }

    public static void d(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("reason", str);
            C6062Sie.a(ObjectStore.getContext(), "UF_SendScanHidePwdPopup", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public void a(Context context, List<Device> list, boolean z, MoreDevicePopup.a aVar) {
        PopupView a2 = a("more_device_popup");
        if (a2 != null) {
            ((MoreDevicePopup) a2).a(list, z);
            return;
        }
        MoreDevicePopup moreDevicePopup = new MoreDevicePopup(context);
        moreDevicePopup.a(list, z);
        moreDevicePopup.setListener(aVar);
        b(moreDevicePopup);
    }

    public void e(String str) {
        PopupView a2 = a("password_popup");
        if (a2 == null) {
            return;
        }
        a(a2);
        d(str);
    }

    public void b(Context context, boolean z, Device device, ConnectDevicePopup.a aVar) {
        PopupView a2 = a("connect_device_popup");
        if (a2 != null) {
            ((ConnectDevicePopup) a2).b(z, device, aVar);
            return;
        }
        ConnectDevicePopup connectDevicePopup = new ConnectDevicePopup(context, true);
        connectDevicePopup.setFullScreen(false);
        connectDevicePopup.b(z, device, aVar);
        b(connectDevicePopup);
    }

    public void a(Context context, boolean z, Device device) {
        b(context, z, device);
    }

    public void a(Context context, boolean z, Device device, ConnectDevicePopup.a aVar) {
        PopupView a2 = a("connect_device_popup");
        if (a2 != null) {
            ((ConnectDevicePopup) a2).a(z, device, aVar);
            return;
        }
        ConnectDevicePopup connectDevicePopup = new ConnectDevicePopup(context);
        connectDevicePopup.setFullScreen(false);
        connectDevicePopup.a(z, device, aVar);
        b(connectDevicePopup);
    }

    public void a(Context context, boolean z) {
        PopupView a2 = a("connect_device_popup");
        if (a2 == null) {
            return;
        }
        ((ConnectDevicePopup) a2).a(z);
    }

    public void a(Context context, Device device, PasswordPopup.a aVar) {
        if (a("password_popup") != null) {
            return;
        }
        b(new PasswordPopup(context, device, aVar));
        C19705sOa.b(C16047mOa.b("/ScanConnectPage").a("/DirectConnectFail").a());
    }
}
