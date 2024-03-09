package com.lenovo.anyshare;

import com.ushareit.base.adapter.BaseAdCardListAdapter;
import com.ushareit.entity.SZAdCard;

/* renamed from: com.lenovo.anyshare.khf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15058khf {
    public static void a(String str, String str2) {
        try {
            C11626fCd d = YDd.d(str);
            if (d == null) {
                return;
            }
            d.putExtra("admob_content_url", str2);
            C13358hsd.a(d, (InterfaceC6215Swd) null);
            C6040Sge.a("AD.FeedAdLoaderHelper", str + "#preloadAd by contentUrl:" + str2);
        } catch (Exception unused) {
        }
    }

    public static void b(String str) {
        C6040Sge.a("AD.FeedAdLoaderHelper", str + "#preloadAd");
        try {
            C11626fCd d = YDd.d(str);
            if (d == null) {
                return;
            }
            C13358hsd.a(d, (InterfaceC6215Swd) null);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, InterfaceC5354Pwd interfaceC5354Pwd) {
        C6040Sge.a("AD.FeedAdLoaderHelper", "#preloadAd by IAdEntityEx");
        try {
            C11626fCd d = YDd.d(str);
            if (d == null) {
                return;
            }
            a(interfaceC5354Pwd, d);
            C13358hsd.a(d, (InterfaceC6215Swd) null);
        } catch (Exception unused) {
        }
    }

    public static void a(InterfaceC5354Pwd interfaceC5354Pwd, C11626fCd c11626fCd) {
        if (interfaceC5354Pwd != null && (interfaceC5354Pwd instanceof SZAdCard)) {
            SZAdCard sZAdCard = (SZAdCard) interfaceC5354Pwd;
            c11626fCd.putExtra("admob_content_url", sZAdCard.getPrevContentUrl());
            C6040Sge.a("AD.FeedAdLoaderHelper", "#tryAddAdMobContentUrl :" + sZAdCard.getPrevContentUrl());
        }
    }

    public static void a(String str, InterfaceC6788Uwd interfaceC6788Uwd) {
        try {
            C11626fCd d = YDd.d(str);
            if (d == null) {
                return;
            }
            C13358hsd.a(d, interfaceC6788Uwd);
        } catch (Exception unused) {
        }
    }

    public static void a(SZAdCard sZAdCard, BaseAdCardListAdapter baseAdCardListAdapter) {
        C6040Sge.a("AD.FeedAdLoaderHelper", "startLoad ad : " + sZAdCard.getPosId());
        sZAdCard.setLoadStatus(1);
        a(sZAdCard.getPosId(), new C14448jhf(sZAdCard, baseAdCardListAdapter));
    }

    public static boolean a(String str) {
        try {
            C11626fCd d = YDd.d(str);
            if (d == null) {
                return false;
            }
            return C13358hsd.d(d);
        } catch (Exception unused) {
            return false;
        }
    }
}
