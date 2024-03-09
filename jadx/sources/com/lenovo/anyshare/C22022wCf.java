package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.downloader.web.main.urlparse.FacebookDowloadActivity;
import com.ushareit.downloader.web.main.urlparse.InstagramDowloadActivity;
import com.ushareit.downloader.web.main.urlparse.TwitterDowloadActivity;
import com.ushareit.downloader.web.main.whatsapp.OnlineWhatsAppSaverActivity;

/* renamed from: com.lenovo.anyshare.wCf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22022wCf {

    /* renamed from: a  reason: collision with root package name */
    public static String f28268a = "https://www.instagram.com/";
    public static String b = "https://m.twitter.com/";
    public static String c = "https://m.facebook.com/";
    public static String d = "https://m.facebook.com/watch/";
    public static String e = "https://www.ted.com/";
    public static String f = "https://vimeo.com/";

    public static void a(Context context, String str, String str2, boolean z) {
        C6040Sge.a("WebSiteStartRouter", "start:  " + str2);
        if (TextUtils.equals(str2, "com.whatsapp")) {
            OnlineWhatsAppSaverActivity.a(context, str);
        } else if (WEf.i(str2)) {
            if (b(str2)) {
                str2 = "";
            }
            InstagramDowloadActivity.b(context, str, str2);
        } else if (WEf.g(str2)) {
            if (a(str2)) {
                str2 = "";
            }
            FacebookDowloadActivity.b(context, str, str2);
        } else if (WEf.l(str2)) {
            if (a()) {
                if (c(str2)) {
                    str2 = "";
                }
                TwitterDowloadActivity.b(context, str, str2);
                return;
            }
            VideoBrowserActivity.a(context, str, str2, false);
        } else {
            VideoBrowserActivity.a(context, str, str2, z);
        }
    }

    public static boolean b(String str) {
        return TextUtils.equals(str, f28268a);
    }

    public static boolean c(String str) {
        return TextUtils.equals(str, b);
    }

    public static boolean a(String str) {
        return TextUtils.equals(str, c) || TextUtils.equals(str, d);
    }

    public static String a(WebType webType) {
        if (webType == null) {
            return "";
        }
        switch (C21411vCf.f27817a[webType.ordinal()]) {
            case 1:
                return "com.whatsapp";
            case 2:
                return b;
            case 3:
                return f28268a;
            case 4:
                return c;
            case 5:
                return d;
            case 6:
                return e;
            case 7:
                return f;
            default:
                return "";
        }
    }

    public static boolean a() {
        return C5753Rge.a(ObjectStore.getContext(), "twitter_page_enable", true);
    }
}
