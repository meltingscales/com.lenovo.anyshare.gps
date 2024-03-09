package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ads.adsadvance.AdXzManagerEx;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.item.AppItem;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.nud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC17041nud implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24564a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    public RunnableC17041nud(String str, String str2, String str3, boolean z) {
        this.f24564a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC3674Ka interfaceC3674Ka;
        try {
            XzRecord e = C19481ruf.b().e(AdXzManagerEx.i(this.f24564a));
            if (e == null) {
                return;
            }
            String str = e.k().j;
            C6040Sge.a("AdXzManager", "download file path: " + str);
            AppItem a2 = C6755Utd.a(SFile.a(str));
            if (a2 == null && e.k() != null) {
                a2 = (AppItem) e.k();
            }
            a2.putExtra("portal", this.b);
            a2.putExtra("url", e.b);
            if (!TextUtils.isEmpty(this.c) && (interfaceC3674Ka = (InterfaceC3674Ka) C7119Wad.a().a(InterfaceC3674Ka.class)) != null) {
                interfaceC3674Ka.o(a2.r);
            }
            C6755Utd.a(a2, this.b, this.d);
        } catch (Exception unused) {
        }
    }
}
