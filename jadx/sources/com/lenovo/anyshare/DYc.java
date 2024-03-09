package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import com.huawei.hms.ads.identifier.AdvertisingIdClient;

/* loaded from: classes6.dex */
public class DYc implements InterfaceC23483yYc {

    /* renamed from: a  reason: collision with root package name */
    public final Context f7885a;
    public String b;

    public DYc(Context context) {
        this.f7885a = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC23483yYc
    public boolean a() {
        Context context = this.f7885a;
        if (context == null) {
            return false;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager.getPackageInfo("com.huawei.hwid", 0) != null) {
                this.b = "com.huawei.hwid";
            } else if (packageManager.getPackageInfo("com.huawei.hwid.tv", 0) != null) {
                this.b = "com.huawei.hwid.tv";
            } else {
                this.b = "com.huawei.hms";
                if (packageManager.getPackageInfo(this.b, 0) == null) {
                    return false;
                }
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23483yYc
    public void a(InterfaceC22872xYc interfaceC22872xYc) {
        Context context = this.f7885a;
        if (context == null || interfaceC22872xYc == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                String string = Settings.Global.getString(context.getContentResolver(), AdvertisingIdClient.SETTINGS_AD_ID);
                if (!TextUtils.isEmpty(string)) {
                    interfaceC22872xYc.onSuccess(string);
                    C1395Ccd.a("HuaweiImpl", "Get oaid from global settings: " + string);
                    return;
                }
            } catch (Exception unused) {
            }
        }
        if (!TextUtils.isEmpty(this.b) || a()) {
            Intent intent = new Intent("com.uodis.opendevice.OPENIDS_SERVICE");
            intent.setPackage(this.b);
            BYc.a(this.f7885a, intent, interfaceC22872xYc, new CYc(this, interfaceC22872xYc));
        }
    }
}
