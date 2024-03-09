package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import com.huawei.hms.ads.identifier.AdvertisingIdClient;
import com.ushareit.shop.ad.common.oaid.OAIDException;

/* loaded from: classes8.dex */
public class BKi implements InterfaceC22113wKi {

    /* renamed from: a  reason: collision with root package name */
    public final Context f6853a;
    public String b;

    public BKi(Context context) {
        this.f6853a = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC22113wKi
    public boolean a() {
        Context context = this.f6853a;
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

    @Override // com.lenovo.anyshare.InterfaceC22113wKi
    public void a(InterfaceC21502vKi interfaceC21502vKi) {
        Context context = this.f6853a;
        if (context == null || interfaceC21502vKi == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                String string = Settings.Global.getString(context.getContentResolver(), AdvertisingIdClient.SETTINGS_AD_ID);
                if (!TextUtils.isEmpty(string)) {
                    interfaceC21502vKi.onSuccess(string);
                    return;
                }
            } catch (Exception unused) {
            }
        }
        if (TextUtils.isEmpty(this.b) && !a()) {
            interfaceC21502vKi.onError(new OAIDException("Huawei Advertising ID not available"));
            return;
        }
        Intent intent = new Intent("com.uodis.opendevice.OPENIDS_SERVICE");
        intent.setPackage(this.b);
        ServiceConnectionC23946zKi.a(this.f6853a, intent, interfaceC21502vKi, new AKi(this));
    }
}
