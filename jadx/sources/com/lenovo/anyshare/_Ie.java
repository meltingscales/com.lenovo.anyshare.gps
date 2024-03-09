package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public final class _Ie extends GOf {
    @Override // com.lenovo.anyshare.GOf
    public AbstractC11150eOf a(C14224jOf c14224jOf) {
        try {
            String a2 = c14224jOf.a(com.anythink.expressad.foundation.h.k.e, "");
            if ("ps_achv_summary".equalsIgnoreCase(a2)) {
                return new SOf(c14224jOf);
            }
            if ("ps_clean".equalsIgnoreCase(a2)) {
                return new WIe(c14224jOf);
            }
            if ("ps_trans_v".equalsIgnoreCase(a2)) {
                return new ZIe(c14224jOf);
            }
            if ("ps_content_list".equalsIgnoreCase(a2)) {
                return new XIe(c14224jOf);
            }
            return super.a(c14224jOf);
        } catch (Exception e) {
            C6040Sge.a("FEED.CardFactory", e.toString());
            return null;
        }
    }

    @Override // com.lenovo.anyshare.GOf
    public void c(C14224jOf c14224jOf, C14224jOf c14224jOf2) {
        try {
            String a2 = c14224jOf.a(com.anythink.expressad.foundation.h.k.e, "unknown");
            if (a2.equalsIgnoreCase(c14224jOf.a(com.anythink.expressad.foundation.h.k.e, "unknown"))) {
                if ("ps_clean".equalsIgnoreCase(a2)) {
                    a(c14224jOf, c14224jOf2);
                    a(c14224jOf, c14224jOf2, "title");
                    a(c14224jOf, c14224jOf2, "msg");
                    a(c14224jOf, c14224jOf2, "btn_style");
                    a(c14224jOf, c14224jOf2, "btn_txt");
                } else {
                    super.c(c14224jOf, c14224jOf2);
                }
            }
        } catch (Exception e) {
            C6040Sge.a("FEED.CardFactory", e.toString());
        }
    }
}
