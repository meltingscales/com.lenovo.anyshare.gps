package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.core.api.ATCountryCode;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.iYa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13718iYa {

    /* renamed from: a  reason: collision with root package name */
    public static final String f22101a = "iYa";
    public static Map<String, String> b = new HashMap();

    static {
        b.put(ATCountryCode.INDIA, "hi,ta,te,kn,mr,pa,ml,en");
        b.put("PK", "ur,en");
        b.put("BD", "bn,en");
        b.put("ID", "in,en");
        b.put("IR", "fa");
        b.put("EG,DZ,SY,AE,SD,SA,MA,OM,YE", com.anythink.expressad.video.dynview.a.a.X);
        b.put("BY,KG,KZ,RU,TJ,TM,UA,UZ", "ru");
        b.put("CN,HK,TW", "zh-CN,zh-HK,zh-TW,en");
    }

    public static String a() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "recommend_language_codes");
        return TextUtils.isEmpty(a2) ? b() : a2;
    }

    public static String b() {
        String c = C3587Jsa.c(ObjectStore.getContext());
        if (TextUtils.isEmpty(c)) {
            return "en";
        }
        for (String str : b.keySet()) {
            for (String str2 : str.split(",")) {
                if (c.equalsIgnoreCase(str2)) {
                    return b.get(str);
                }
            }
        }
        return "en";
    }
}
