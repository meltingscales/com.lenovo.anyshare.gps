package com.bytedance.sdk.component.e.a.b.b;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.sdk.component.e.a.a.a.f;
import com.bytedance.sdk.component.e.a.c.c;
import com.bytedance.sdk.component.e.a.d;
import com.bytedance.sdk.component.e.a.g;
import com.bytedance.sdk.component.e.a.i;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static g f4645a;

    public static g a(Context context) {
        try {
            c.a("getResolver");
            if (f4645a == null) {
                f4645a = i.e().m().l();
            }
        } catch (Exception unused) {
        }
        return f4645a;
    }

    public static void b() {
        if (i.e().d() == null) {
            return;
        }
        try {
            g a2 = a(i.e().d());
            if (a2 != null) {
                a2.a(Uri.parse(e() + "adLogStop"));
            }
        } catch (Throwable unused) {
        }
    }

    public static String e() {
        return com.bytedance.sdk.component.e.a.a.a.g.b + "/ad_log_event/";
    }

    public int a(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }

    public int a(Uri uri, String str, String[] strArr) {
        return 0;
    }

    public Cursor a(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    public Uri a(Uri uri, ContentValues contentValues) {
        return null;
    }

    public String c() {
        return "ad_log_event";
    }

    public void d() {
    }

    public static void a() {
        c.a("EventProviderImpl#start");
        if (i.e().d() == null) {
            return;
        }
        try {
            g a2 = a(i.e().d());
            if (a2 != null) {
                Uri parse = Uri.parse(e() + "adLogStart");
                c.a("EventProviderImpl#gettype");
                a2.a(parse);
            }
        } catch (Throwable unused) {
        }
    }

    public static void a(com.bytedance.sdk.component.e.a.d.a aVar) {
        if (aVar == null) {
            return;
        }
        try {
            c.a("dispatch event getResolver before");
            g a2 = a(i.e().d());
            c.a("dispatch event getResolver end");
            if (a2 != null) {
                String a3 = f.a(aVar.f());
                Uri parse = Uri.parse(e() + "adLogDispatch?event=" + a3);
                c.a("dispatch event getType:");
                a2.a(parse);
                c.a("dispatch event getType end ");
            }
        } catch (Throwable th) {
            c.d("dispatch event Throwable:" + th.toString());
        }
    }

    public static void a(String str, List<String> list, boolean z) {
        if (list != null && !list.isEmpty()) {
            try {
                StringBuilder sb = new StringBuilder();
                for (String str2 : list) {
                    sb.append(f.a(str2));
                    sb.append(",");
                }
                String a2 = f.a(sb.toString());
                String str3 = "?did=" + String.valueOf(str) + "&track=" + String.valueOf(a2) + "&replace=" + String.valueOf(z);
                g a3 = a(i.e().d());
                if (a3 == null) {
                    return;
                }
                a3.a(Uri.parse(e() + "trackAdUrl" + str3));
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(String str) {
        if (i.e().m().g() == 0 && TextUtils.isEmpty(str)) {
            return;
        }
        try {
            g a2 = a(i.e().d());
            if (a2 != null) {
                a2.a(Uri.parse(e() + "trackAdFailed?did=" + String.valueOf(str)));
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public String a(Uri uri) {
        char c;
        com.bytedance.sdk.component.e.a.d.a c2;
        c.a("OverSeasEventProviderImpl#gettype()");
        String str = uri.getPath().split("/")[2];
        switch (str.hashCode()) {
            case -482705237:
                if (str.equals("trackAdFailed")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -171493183:
                if (str.equals("adLogStart")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 964299715:
                if (str.equals("adLogStop")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 1025736635:
                if (str.equals("adLogDispatch")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1131732929:
                if (str.equals("trackAdUrl")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            c.a("EventProviderImpl====ad event function will be start====");
            i.e().g();
            return null;
        } else if (c == 1) {
            c.a("EventProviderImpl", "====ad event function will be stop====");
            i.e().h();
            return null;
        } else if (c == 2) {
            c.a("EventProviderImpl", "dispatch FUN_AD_EVENT_DISPATCH");
            String queryParameter = uri.getQueryParameter("event");
            if (TextUtils.isEmpty(queryParameter) || (c2 = com.bytedance.sdk.component.e.a.d.a.a.c(f.b(queryParameter))) == null) {
                return null;
            }
            d.f4656a.a(c2);
            return null;
        } else if (c != 3) {
            if (c != 4) {
                return null;
            }
            com.bytedance.sdk.component.e.a.f.a.a().a(uri.getQueryParameter("did"));
            return null;
        } else {
            c.a("EventProviderImpl", "dispatch FUN_TRACK_URL");
            try {
                String queryParameter2 = uri.getQueryParameter("did");
                boolean booleanValue = Boolean.valueOf(uri.getQueryParameter("replace")).booleanValue();
                String[] split = f.b(uri.getQueryParameter("track")).split(",");
                if (split.length > 0) {
                    ArrayList arrayList = new ArrayList();
                    for (String str2 : split) {
                        String b = f.b(str2);
                        if (!TextUtils.isEmpty(b)) {
                            arrayList.add(b);
                        }
                    }
                    com.bytedance.sdk.component.e.a.f.a.a().a(queryParameter2, arrayList, booleanValue);
                    return null;
                }
                return null;
            } catch (Throwable unused) {
                return null;
            }
        }
    }
}
