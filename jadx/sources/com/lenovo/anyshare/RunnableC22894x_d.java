package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.item.AppItem;
import com.sharead.lib.util.fs.SFile;
import com.ushareit.ads.xz.AdXzManager;

/* renamed from: com.lenovo.anyshare.x_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC22894x_d implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f28975a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    public RunnableC22894x_d(String str, String str2, String str3, boolean z) {
        this.f28975a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC3674Ka interfaceC3674Ka;
        try {
            XzRecord c = C19228r_c.b().c(AdXzManager.i(this.f28975a));
            if (c == null) {
                return;
            }
            String str = c.d().j;
            C1395Ccd.a("AdXzManager", "download file path: " + str);
            AppItem a2 = C13131h_d.a(SFile.a(str));
            if (a2 == null && c.d() != null) {
                a2 = (AppItem) c.d();
            }
            a2.b("portal", this.b);
            a2.b("url", c.b);
            if (!TextUtils.isEmpty(this.c) && (interfaceC3674Ka = (InterfaceC3674Ka) C7119Wad.a().a(InterfaceC3674Ka.class)) != null) {
                interfaceC3674Ka.o(a2.r);
            }
            C13131h_d.a(a2, this.b, this.d);
        } catch (Exception unused) {
        }
    }
}
