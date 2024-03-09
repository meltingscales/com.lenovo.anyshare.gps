package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.Kyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3943Kyd {

    /* renamed from: a  reason: collision with root package name */
    public Context f11248a;
    public String b;
    public String c;

    public C3943Kyd(Context context) {
        this.f11248a = context.getApplicationContext();
    }

    public void a(InterfaceC3369Iyd interfaceC3369Iyd) {
        if (interfaceC3369Iyd == null) {
            return;
        }
        if (this.f11248a != null && !TextUtils.isEmpty(this.b)) {
            WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
            if (wVc == null) {
                C1395Ccd.a("VastDownloadManager", "vast downloader is null");
                return;
            } else if (wVc.D(this.b)) {
                C1395Ccd.a("VastDownloadManager", "hasCache record url = " + this.b);
                String str = this.b;
                interfaceC3369Iyd.a(str, wVc.E(str), 0L);
                return;
            } else {
                wVc.b(this.b, -1L, 0, "vast_download", new C3656Jyd(this, interfaceC3369Iyd));
                return;
            }
        }
        interfaceC3369Iyd.a("", C3081Hyd.d);
    }

    public C3943Kyd(Context context, String str) {
        if (context != null) {
            this.f11248a = context.getApplicationContext();
        }
        this.b = str;
    }
}
