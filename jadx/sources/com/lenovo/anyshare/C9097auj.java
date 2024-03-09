package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.widget.dialog.share.SocialShareConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.auj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9097auj {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, String> f18699a = new HashMap();

    public static List<AbstractC20707tuj> a(Context context, C1599Cuj c1599Cuj, List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (String str : SocialShareConfig.a(list)) {
            if (str.equals(SocialShareConfig.SHARE_TYPE.WHATS_APP) && a(context, "com.whatsapp")) {
                arrayList.add(new C1297Buj(context, c1599Cuj));
            } else if (str.equals(SocialShareConfig.SHARE_TYPE.FACEBOOK) && a(context, "com.facebook.katana")) {
                arrayList.add(new C12755guj(context, c1599Cuj));
            } else if (str.equals(SocialShareConfig.SHARE_TYPE.TWITTER) && a(context, "com.twitter.android")) {
                arrayList.add(new C22540wuj(context, c1599Cuj));
            } else if (str.equals(SocialShareConfig.SHARE_TYPE.MESSENGER) && a(context, "com.facebook.orca")) {
                arrayList.add(new C15218kuj(context, c1599Cuj));
            } else if (str.equals(SocialShareConfig.SHARE_TYPE.TELEGRAM) && a(context, "org.telegram.messenger")) {
                arrayList.add(new C21929vuj(context, c1599Cuj));
            } else if (str.equals(SocialShareConfig.SHARE_TYPE.MORE)) {
                arrayList.add(new C17047nuj(context, c1599Cuj));
            }
        }
        return arrayList;
    }

    public static List<AbstractC20707tuj> b(Context context, C1599Cuj c1599Cuj) {
        ArrayList arrayList = new ArrayList();
        if (a(context, "com.whatsapp")) {
            arrayList.add(new C1297Buj(context, c1599Cuj));
        }
        if (a(context, "com.facebook.orca")) {
            arrayList.add(new C15218kuj(context, c1599Cuj));
        }
        if (a(context, "com.facebook.katana")) {
            arrayList.add(new C12755guj(context, c1599Cuj));
        }
        if (a(context, "org.telegram.messenger")) {
            arrayList.add(new C21929vuj(context, c1599Cuj));
        }
        if (a(context, "com.instagram.android")) {
            arrayList.add(new C14608juj(context, c1599Cuj));
        }
        if (a(context, "com.twitter.android")) {
            arrayList.add(new C22540wuj(context, c1599Cuj));
        }
        arrayList.add(new C10316cuj(context, c1599Cuj));
        arrayList.add(new C17047nuj(context, c1599Cuj));
        return arrayList;
    }

    public static boolean c(Context context) {
        return d(context, null).size() > 0;
    }

    public static List<AbstractC20707tuj> d(Context context, C1599Cuj c1599Cuj) {
        ArrayList arrayList = new ArrayList();
        if (a(context, "com.facebook.katana")) {
            arrayList.add(new C12755guj(context, c1599Cuj));
        }
        if (a(context, "com.whatsapp")) {
            arrayList.add(new C1297Buj(context, c1599Cuj));
        }
        if (a(context, "com.facebook.orca")) {
            arrayList.add(new C15218kuj(context, c1599Cuj));
        }
        if (a(context, "org.telegram.messenger")) {
            arrayList.add(new C21929vuj(context, c1599Cuj));
        }
        if (a(context, "com.instagram.android")) {
            arrayList.add(new C14608juj(context, c1599Cuj));
        }
        if (a(context, "com.twitter.android")) {
            arrayList.add(new C22540wuj(context, c1599Cuj));
        }
        if (a(context, "com.tencent.mobileqq")) {
            arrayList.add(new C18267puj(context, c1599Cuj));
        }
        if (a(context, "com.qzone")) {
            arrayList.add(new C18877quj(context, c1599Cuj));
        }
        if (b(context)) {
            arrayList.add(new C11535euj(context, c1599Cuj));
        }
        if (Utils.l(context) || C3905Kuj.b(context)) {
            arrayList.add(new C16437muj(context, c1599Cuj));
        }
        return arrayList;
    }

    public static List<AbstractC20707tuj> c(Context context, C1599Cuj c1599Cuj, List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (String str : SocialShareConfig.c(list)) {
            if (str.equals(SocialShareConfig.SHARE_TYPE.FACEBOOK.name()) && a(context, "com.facebook.katana")) {
                arrayList.add(new C12755guj(context, c1599Cuj));
            } else if (str.equals(SocialShareConfig.SHARE_TYPE.WHATS_APP.name()) && a(context, "com.whatsapp")) {
                arrayList.add(new C1297Buj(context, c1599Cuj));
            } else if (str.equals(SocialShareConfig.SHARE_TYPE.MESSENGER.name()) && a(context, "com.facebook.orca")) {
                arrayList.add(new C15218kuj(context, c1599Cuj));
            } else if (str.equals(SocialShareConfig.SHARE_TYPE.TELEGRAM) && a(context, "org.telegram.messenger")) {
                arrayList.add(new C21929vuj(context, c1599Cuj));
            } else if (str.equals(SocialShareConfig.SHARE_TYPE.INSTAGRAM.name()) && a(context, "com.instagram.android")) {
                arrayList.add(new C14608juj(context, c1599Cuj));
            } else if (str.equals(SocialShareConfig.SHARE_TYPE.TWITTER.name()) && a(context, "com.twitter.android")) {
                arrayList.add(new C22540wuj(context, c1599Cuj));
            } else if (str.equals(SocialShareConfig.SHARE_TYPE.QQ.name()) && a(context, "com.tencent.mobileqq")) {
                arrayList.add(new C18267puj(context, c1599Cuj));
            } else if (str.equals(SocialShareConfig.SHARE_TYPE.QZONE.name()) && a(context, "com.qzone")) {
                arrayList.add(new C18877quj(context, c1599Cuj));
            } else if (str.equals(SocialShareConfig.SHARE_TYPE.EMAIL.name()) && b(context)) {
                arrayList.add(new C11535euj(context, c1599Cuj));
            } else if (str.equals(SocialShareConfig.SHARE_TYPE.MMS.name()) && (Utils.l(context) || C3905Kuj.b(context))) {
                arrayList.add(new C16437muj(context, c1599Cuj));
            }
        }
        return arrayList;
    }

    public static List<AbstractC20707tuj> a(Context context, C1599Cuj c1599Cuj) {
        return C7346Wuj.a(context, c1599Cuj);
    }

    public static List<AbstractC20707tuj> b(Context context, C1599Cuj c1599Cuj, List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (String str : SocialShareConfig.b(list)) {
            if (str.equals(SocialShareConfig.SHARE_TYPE.WHATS_APP.name()) && a(context, "com.whatsapp")) {
                arrayList.add(new C1297Buj(context, c1599Cuj));
            } else if (str.equals(SocialShareConfig.SHARE_TYPE.MESSENGER.name()) && a(context, "com.facebook.orca")) {
                arrayList.add(new C15218kuj(context, c1599Cuj));
            } else if (str.equals(SocialShareConfig.SHARE_TYPE.FACEBOOK.name()) && a(context, "com.facebook.katana")) {
                arrayList.add(new C12755guj(context, c1599Cuj));
            } else if (str.equals(SocialShareConfig.SHARE_TYPE.INSTAGRAM.name()) && a(context, "com.instagram.android")) {
                arrayList.add(new C14608juj(context, c1599Cuj));
            } else if (str.equals(SocialShareConfig.SHARE_TYPE.TWITTER.name()) && a(context, "com.twitter.android")) {
                arrayList.add(new C22540wuj(context, c1599Cuj));
            } else if (str.equals(SocialShareConfig.SHARE_TYPE.TELEGRAM.name()) && a(context, "org.telegram.messenger")) {
                arrayList.add(new C21929vuj(context, c1599Cuj));
            } else if (str.equals(SocialShareConfig.SHARE_TYPE.MORE.name())) {
                arrayList.add(new C17047nuj(context, c1599Cuj));
            } else if (str.equals(SocialShareConfig.SHARE_TYPE.COPYLINK.name())) {
                arrayList.add(new C10316cuj(context, c1599Cuj));
            }
        }
        return arrayList;
    }

    public static final Map<String, String> a(Context context) {
        if (!f18699a.isEmpty()) {
            return f18699a;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType("text/plain");
            for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent, 0)) {
                String str = resolveInfo.activityInfo.packageName;
                String str2 = resolveInfo.activityInfo.name;
                if (str2 != null && !f18699a.containsKey(str)) {
                    f18699a.put(str, str2);
                }
            }
        } catch (Exception unused) {
        }
        return f18699a;
    }

    public static List<AbstractC20707tuj> c(Context context, C1599Cuj c1599Cuj) {
        return C7346Wuj.b(context, c1599Cuj);
    }

    public static boolean a(Context context, String str) {
        return a(context).containsKey(str);
    }

    public static boolean b(Context context) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("message/rfc822");
        try {
            for (ResolveInfo resolveInfo : context.getPackageManager().queryIntentActivities(intent, 0)) {
                if (resolveInfo.activityInfo.packageName.contains("mail")) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }
}
