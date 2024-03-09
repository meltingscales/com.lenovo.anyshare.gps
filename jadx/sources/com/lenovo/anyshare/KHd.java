package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.reserve.db.ReserveInfo;

/* loaded from: classes6.dex */
public class KHd {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC19874scd f10879a = new JHd();

    public static boolean a(Context context, com.ushareit.ads.sharemob.Ad ad, String str) {
        return a(context, ad, false, str);
    }

    public static void b() {
        a();
    }

    public static boolean a(Context context, com.ushareit.ads.sharemob.Ad ad, boolean z, String str) {
        if (ad.getAdshonorData().ea == null) {
            return false;
        }
        ReserveInfo b = GLd.b().b(ad.getAdshonorData().ea.d, ad.getAdshonorData().x, ad.getAdshonorData().l());
        if (b == null) {
            ReserveInfo reserveInfo = new ReserveInfo(C19642sId.a(ad), str, z);
            boolean a2 = GLd.b().a(reserveInfo);
            if (!z) {
                if (reserveInfo.e == ReserveInfo.AppStatus.AZ_ED) {
                    C7131Wbd.a((int) R.string.cqf, 1);
                    EId.a(reserveInfo, C19299rfd.b, "insert");
                } else {
                    C21475vId.a(context, reserveInfo);
                    EId.a(reserveInfo, "book", "insert");
                }
                EId.a(reserveInfo, a2, false);
                InterfaceC2030Ehd b2 = C14399jdd.b();
                if (!a2 || b2 == null) {
                    return a2;
                }
                String str2 = reserveInfo.b;
                b2.m(str2, reserveInfo.j + "");
                return a2;
            }
            EId.a(reserveInfo, "minisite", "insert");
            return a2;
        }
        if (!b.f.booleanValue() && !z) {
            boolean z2 = b.e != ReserveInfo.AppStatus.MINI_SITE;
            ReserveInfo reserveInfo2 = new ReserveInfo(C19642sId.a(ad), str, z);
            reserveInfo2.B = b.B;
            GLd.b().d(reserveInfo2);
            if (reserveInfo2.e == ReserveInfo.AppStatus.AZ_ED) {
                C7131Wbd.a((int) R.string.cqf, 1);
                EId.a(reserveInfo2, C19299rfd.b, "update");
            } else {
                C21475vId.a(context, reserveInfo2);
                EId.a(reserveInfo2, "book", "update");
                InterfaceC2030Ehd b3 = C14399jdd.b();
                if (b3 != null) {
                    String str3 = reserveInfo2.b;
                    b3.m(str3, reserveInfo2.j + "");
                }
            }
            EId.a(reserveInfo2, true, z2);
        } else if (!z) {
            if (C18644qbd.d(context, b.b)) {
                b.e = ReserveInfo.AppStatus.AZ_ED;
                C7131Wbd.a((int) R.string.cqf, 1);
                EId.a(b, C19299rfd.b, "keep");
            } else {
                C7131Wbd.a(C0791Abd.a().getString(R.string.cqg, C10705dcd.a(b.u, context.getString(R.string.d2b))), 1);
                EId.a(b, "rebook", "keep");
            }
        } else {
            EId.a(b, "minisite", "keep");
        }
        return true;
    }

    public static void a() {
        C18656qcd.a().a("ad_download_start", f10879a);
        C18656qcd.a().a("ad_download_success", f10879a);
        C18656qcd.a().a("ad_download_delete", f10879a);
        C18656qcd.a().a("ad_download_pause", f10879a);
        C18656qcd.a().a("ad_download_failed", f10879a);
        C18656qcd.a().a("ad_download_storage_error", f10879a);
    }
}
