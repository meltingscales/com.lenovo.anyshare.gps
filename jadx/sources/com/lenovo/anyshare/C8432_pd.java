package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.android.gms.ads.RequestConfiguration;
import com.unity3d.services.core.properties.SdkProperties;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.location.bean.Place;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare._pd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8432_pd {

    /* renamed from: a  reason: collision with root package name */
    public static final List<String> f18199a = new ArrayList();

    static {
        f18199a.add("IQ");
        f18199a.add(RequestConfiguration.MAX_AD_CONTENT_RATING_MA);
        f18199a.add("ID");
        f18199a.add("DZ");
        f18199a.add("MY");
        f18199a.add("RU");
        f18199a.add("PH");
        f18199a.add("ZA");
        f18199a.add("EG");
        f18199a.add("AE");
        f18199a.add("SA");
        f18199a.add("ZM");
        f18199a.add("AU");
        f18199a.add("ES");
        f18199a.add("CD");
        f18199a.add(RequestConfiguration.MAX_AD_CONTENT_RATING_PG);
        f18199a.add("CA");
        f18199a.add("BW");
        f18199a.add("GA");
        f18199a.add("TN");
        f18199a.add("KG");
        f18199a.add("EC");
        f18199a.add("NL");
        f18199a.add("AO");
        f18199a.add("CL");
        f18199a.add("SG");
        f18199a.add("MZ");
        f18199a.add("LA");
        f18199a.add("BY");
        f18199a.add("FR");
        f18199a.add("ZW");
        f18199a.add("GT");
        f18199a.add("YE");
        f18199a.add("TJ");
        f18199a.add("RO");
        f18199a.add("DE");
        f18199a.add("LB");
        f18199a.add("SD");
        f18199a.add("OM");
        f18199a.add("TM");
        f18199a.add("QA");
        f18199a.add("GB");
        f18199a.add("KZ");
        f18199a.add("TH");
        f18199a.add("UA");
        f18199a.add("NO");
        f18199a.add("LY");
        f18199a.add("TR");
        f18199a.add("US");
        f18199a.add("BR");
        f18199a.add("UZ");
        f18199a.add("NP");
        f18199a.add("BD");
        f18199a.add("PK");
        f18199a.add("PE");
        f18199a.add("CO");
        f18199a.add("MX");
        f18199a.add(SdkProperties.CHINA_ISO_ALPHA_2_CODE);
        f18199a.add("IR");
    }

    public static boolean a() {
        return C5753Rge.a(ObjectStore.getContext(), "offline_support_test", false);
    }

    public static boolean a(String str) {
        return true;
    }

    public static boolean b() {
        if (C5753Rge.b(ObjectStore.getContext(), "downloader_enable_video")) {
            return C5753Rge.a(ObjectStore.getContext(), "downloader_enable_video", false);
        }
        return C5753Rge.a(ObjectStore.getContext(), "downloader_enable_video", c());
    }

    public static boolean c() {
        String str;
        try {
            Place c = KWg.a().c();
            if (c == null) {
                str = C3587Jsa.c(ObjectStore.getContext());
            } else {
                str = c.b;
            }
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return f18199a.contains(str.toUpperCase());
        } catch (Throwable unused) {
            return false;
        }
    }
}
