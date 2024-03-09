package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C10476dIg;
import com.ushareit.ads.sharemob.webview.WebViewActivity;
import java.util.HashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.jIg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14159jIg {

    /* renamed from: a  reason: collision with root package name */
    public static String f22429a;
    public static String b;
    public static String c;
    public static C10476dIg.b d;
    public Context e;
    public C10476dIg.a f = new C13548iIg(this);

    public C14159jIg(Context context) {
        this.e = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String d(Context context, String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString(a.C0239a.A);
            jSONObject.optString("adId");
            jSONObject.optString("cid");
            if (TextUtils.isEmpty(optString)) {
                return null;
            }
            C20864uId.a(context, "minisite_reserve");
            return null;
        } catch (Exception e) {
            return ZKg.a("-5", e).toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String b(Context context, String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString(a.C0239a.A);
            jSONObject.optString("adId");
            jSONObject.optString("cid");
            HashMap hashMap = new HashMap();
            if (TextUtils.isEmpty(optString)) {
                return null;
            }
            JSONObject jSONObject2 = new JSONObject(hashMap);
            JSONObject a2 = ZKg.a("0");
            a2.put("result", jSONObject2.toString());
            return a2.toString();
        } catch (Exception e) {
            return ZKg.a("-5", e).toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String c(Context context, String str) {
        return context instanceof WebViewActivity ? ((WebViewActivity) context).eb() : "";
    }

    public String a(String str, String str2, String str3, String str4, YRd yRd) {
        try {
            if ("getAdParam".equals(str2)) {
                return this.f.c(this.e, str4);
            }
            if ("unifiedDownloader".equals(str2)) {
                this.f.a(this.e, str4, new C11085eIg(this, yRd, str3, new C9486bcd(this.e), new JSONObject(str4).optString("pkgName")));
            } else if ("downloadStatus".equals(str2)) {
                try {
                    String optString = new JSONObject(str4).optString("pkgName");
                    if (!TextUtils.isEmpty(optString) && C18644qbd.d(this.e, optString)) {
                        JSONObject jSONObject = new JSONObject(str4);
                        jSONObject.put("action", C19299rfd.b);
                        if (yRd != null) {
                            yRd.a(str3, jSONObject.toString());
                        }
                        new C9486bcd(this.e).f(optString);
                        return "0";
                    }
                    this.f.b(this.e, str4, new C11695fIg(this, yRd, str3, optString));
                } catch (Exception unused) {
                }
            } else if ("getGameParams".equals(str2)) {
                return this.f.e(this.e, str4);
            } else {
                if ("getReservationInfo".equals(str2)) {
                    return this.f.d(this.e, str4);
                }
                if ("addReservationInfo".equals(str2)) {
                    return this.f.f(this.e, str4);
                }
                if ("goToDownloadCenter".equals(str2)) {
                    return this.f.a(this.e, str4);
                }
                return "handleStatsEvent".equals(str2) ? this.f.b(this.e, str4) : "-1";
            }
            return "";
        } catch (Exception unused2) {
            return "-5";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(Context context, String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString(a.C0239a.A);
            jSONObject.optString("adId");
            jSONObject.optString("cid");
            if (TextUtils.isEmpty(optString)) {
                return null;
            }
            return ZKg.a("0").toString();
        } catch (Exception e) {
            return ZKg.a("-5", e).toString();
        }
    }
}
