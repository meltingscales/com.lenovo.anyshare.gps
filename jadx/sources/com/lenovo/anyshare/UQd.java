package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.net.URLEncoder;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class UQd {

    /* renamed from: a  reason: collision with root package name */
    public String f15346a;

    public UQd(String str) {
        this.f15346a = str;
    }

    public String a(Context context, String str, HashMap<String, String> hashMap) {
        try {
            if (!TextUtils.isEmpty(str)) {
                hashMap.put("click_url", URLEncoder.encode(str, "UTF-8"));
            }
            String a2 = VQd.a(context, hashMap);
            String str2 = a() + "?viewidn=" + C14387jcd.b(a2);
            C1395Ccd.a("AD.UrlGenerator", "click url  : " + str2);
            return str2;
        } catch (Exception unused) {
            return "";
        }
    }

    public String b(Context context, String str, HashMap<String, String> hashMap) {
        try {
            hashMap.put("display_type", str);
            String a2 = VQd.a(context, hashMap);
            String str2 = b() + "?viewidn=" + C14387jcd.b(a2);
            C1395Ccd.a("AD.UrlGenerator", "impTrack url  : " + str2);
            return str2;
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public String c(Context context, String str, HashMap<String, String> hashMap) {
        if (hashMap != null) {
            try {
                hashMap.put("play_pace", str);
            } catch (Exception unused) {
                return "";
            }
        }
        String a2 = VQd.a(context, hashMap);
        String str2 = c() + "?viewidn=" + C14387jcd.b(a2) + "&play_duration={PLAYDURATION}";
        C1395Ccd.a("AD.UrlGenerator", "play url  : " + str2);
        return str2;
    }

    private String c() {
        return this.f15346a + "play.fcg";
    }

    private String a() {
        return this.f15346a + "clk.fcg";
    }

    private String b() {
        return this.f15346a + "imp.fcg";
    }
}
