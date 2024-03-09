package com.anythink.core.common.e;

import com.anythink.core.api.ATSDK;
import com.anythink.core.common.o.d;

/* loaded from: classes2.dex */
public final class a {
    public static final String e = "api.anythinktech.com";
    public static final String f = "cn-api.anythinktech.com";
    public static final String i;
    public static final String j;
    public static final String k;
    public static final String l;
    public static final String m;
    public static final String n;
    public static final String o;
    public static final String p = "";
    public static final String q;
    public static final String r;
    public static final String s;

    /* renamed from: a  reason: collision with root package name */
    public static final String f1899a = d.b("YXBpLnRoZWJpZGluLmNvbQ==");
    public static final String b = d.b("dGsudGhlYmlkaW4uY29t");
    public static final String c = d.b("ZGEudGhlYmlkaW4uY29t");
    public static final String d = d.b("YWR4LW9zLnRoZWJpZGluLmNvbQ==");
    public static final String g = "https://" + a() + "/v2/open/app";
    public static final String h = "https://" + a() + "/v2/open/placement";

    static {
        String str;
        StringBuilder sb = new StringBuilder("https://");
        if (c.a().b()) {
            str = c;
        } else {
            str = ATSDK.isCnSDK() ? "cn-da.anythinktech.com" : "da.anythinktech.com";
        }
        sb.append(str);
        sb.append("/v1/open/da");
        i = sb.toString();
        j = "https://" + b() + "/v1/open/tk";
        k = "https://" + a() + "/v2/open/eu";
        l = "https://" + d() + "/bid";
        m = "https://" + d() + "/request";
        n = "https://adx" + b() + "/v1";
        o = "https://" + d() + "/openapi/req";
        q = "https://" + b() + "/ss/rrd";
        r = "https://" + a() + "/v2/open/area";
        s = "https://" + a() + "/v2/open/m_adapter";
    }

    public static String a() {
        if (c.a().b()) {
            return f1899a;
        }
        return ATSDK.isCnSDK() ? f : e;
    }

    public static String b() {
        if (c.a().b()) {
            return b;
        }
        return ATSDK.isCnSDK() ? "cn-tk.anythinktech.com" : "tk.anythinktech.com";
    }

    public static String c() {
        if (c.a().b()) {
            return c;
        }
        return ATSDK.isCnSDK() ? "cn-da.anythinktech.com" : "da.anythinktech.com";
    }

    public static String d() {
        return c.a().b() ? d : "adx.anythinktech.com";
    }
}
