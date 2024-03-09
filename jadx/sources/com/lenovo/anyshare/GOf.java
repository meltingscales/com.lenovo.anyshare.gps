package com.lenovo.anyshare;

import com.lenovo.anyshare.C6381Tld;
import com.ushareit.muslim.networklibrary.model.Progress;

/* loaded from: classes7.dex */
public class GOf {
    public AbstractC11150eOf a(C14224jOf c14224jOf) {
        try {
            String a2 = c14224jOf.a(com.anythink.expressad.foundation.h.k.e, "unknown");
            if (C6381Tld.a.ya.equalsIgnoreCase(a2)) {
                return new NOf(c14224jOf);
            }
            if ("thumb".equalsIgnoreCase(a2)) {
                return new ROf(c14224jOf);
            }
            if ("icon".equalsIgnoreCase(a2)) {
                return new MOf(c14224jOf);
            }
            return null;
        } catch (Exception e) {
            C6040Sge.a("FEED.CardBuilder", e.toString());
            return null;
        }
    }

    public void b(C14224jOf c14224jOf, C14224jOf c14224jOf2) {
        a(c14224jOf, c14224jOf2, "icon_style");
        a(c14224jOf, c14224jOf2, "icon_url");
        a(c14224jOf, c14224jOf2, "title");
        a(c14224jOf, c14224jOf2, "msg");
        a(c14224jOf, c14224jOf2, "btn_style");
        a(c14224jOf, c14224jOf2, "btn_txt");
    }

    public void c(C14224jOf c14224jOf, C14224jOf c14224jOf2) {
        try {
            String a2 = c14224jOf.a(com.anythink.expressad.foundation.h.k.e, "unknown");
            if (a2.equalsIgnoreCase(c14224jOf2.a(com.anythink.expressad.foundation.h.k.e, "unknown"))) {
                a(c14224jOf, c14224jOf2);
                if (C6381Tld.a.ya.equalsIgnoreCase(a2)) {
                    a(c14224jOf, c14224jOf2, "icon_style");
                    a(c14224jOf, c14224jOf2, "icon_url");
                    a(c14224jOf, c14224jOf2, "msg");
                } else if ("thumb".equalsIgnoreCase(a2)) {
                    b(c14224jOf, c14224jOf2);
                } else if ("icon".equalsIgnoreCase(a2)) {
                    b(c14224jOf, c14224jOf2);
                    a(c14224jOf, c14224jOf2, "icon_bg");
                }
            }
        } catch (Exception e) {
            C6040Sge.a("FEED.CardBuilder", e.toString());
        }
    }

    public void a(C14224jOf c14224jOf, C14224jOf c14224jOf2) {
        a(c14224jOf, c14224jOf2, "action_type");
        a(c14224jOf, c14224jOf2, "action_param");
        a(c14224jOf, c14224jOf2, Progress.PRIORITY);
        a(c14224jOf, c14224jOf2, "display_conds");
        a(c14224jOf, c14224jOf2, "bg_color");
        a(c14224jOf, c14224jOf2, "bg_url");
    }

    public void a(C14224jOf c14224jOf, C14224jOf c14224jOf2, String str) {
        if (c14224jOf2.b(str)) {
            c14224jOf.d(str, c14224jOf2.a(str));
        }
    }
}
