package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.xiaomi.push.service.XMPushService;
import java.io.File;

/* loaded from: classes9.dex */
public class YDj implements XMPushService.n {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f17004a = false;
    public Context b;
    public boolean c;
    public int d;

    public YDj(Context context) {
        this.b = context;
    }

    @Override // com.xiaomi.push.service.XMPushService.n
    /* renamed from: a  reason: collision with other method in class */
    public void mo1000a() {
        a(this.b);
        if (this.c && a()) {
            AbstractC9755byj.m1090a("TinyData TinyDataCacheProcessor.pingFollowUpAction ts:" + System.currentTimeMillis());
            InterfaceC9826cEj a2 = C9216bEj.a(this.b).a();
            if (!a(a2)) {
                AbstractC9755byj.m1090a("TinyData TinyDataCacheProcessor.pingFollowUpAction !canUpload(uploader) ts:" + System.currentTimeMillis());
                return;
            }
            f17004a = true;
            _Dj.a(this.b, a2);
        }
    }

    private void a(Context context) {
        this.c = C20837uFj.a(context).a(com.xiaomi.push.gk.TinyDataUploadSwitch.a(), true);
        this.d = C20837uFj.a(context).a(com.xiaomi.push.gk.TinyDataUploadFrequency.a(), 7200);
        this.d = Math.max(60, this.d);
    }

    private boolean a() {
        return Math.abs((System.currentTimeMillis() / 1000) - XDj.a(this.b, "mipush_extra", 4).getLong("last_tiny_data_upload_timestamp", -1L)) > ((long) this.d);
    }

    private boolean a(InterfaceC9826cEj interfaceC9826cEj) {
        if (!EAj.m768a(this.b) || interfaceC9826cEj == null || TextUtils.isEmpty(a(this.b.getPackageName())) || !new File(this.b.getFilesDir(), "tiny_data.data").exists() || f17004a) {
            return false;
        }
        return !C20837uFj.a(this.b).a(com.xiaomi.push.gk.ScreenOnOrChargingTinyDataUploadSwitch.a(), false) || C17166oEj.m1186a(this.b) || C17166oEj.m1189b(this.b);
    }

    private String a(String str) {
        return "com.xiaomi.xmsf".equals(str) ? "1000271" : XDj.a(this.b, "pref_registered_pkg_names", 0).getString(str, null);
    }

    public static void a(boolean z) {
        f17004a = z;
    }
}
