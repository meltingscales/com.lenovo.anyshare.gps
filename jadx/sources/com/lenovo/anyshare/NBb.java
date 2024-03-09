package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.core.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.model.Advertisement;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class NBb {
    public static void a(String str, String str2, String str3, String str4, String str5, String str6) {
        a(str, str2, str3, str4, str5, str6, null);
    }

    public static boolean b(android.net.Uri uri) {
        return uri.toString().startsWith(Advertisement.FILE_SCHEME);
    }

    public static boolean c(android.net.Uri uri) {
        return uri.toString().startsWith("content://media/");
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("package", str);
            linkedHashMap.put("action", str3);
            linkedHashMap.put("purpose", str4);
            linkedHashMap.put("mimeType", str5);
            linkedHashMap.put("activity", str2);
            linkedHashMap.put("file_type", str6);
            linkedHashMap.put("url", str7);
            C6062Sie.a(ObjectStore.getContext(), "CallerInfo", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Activity activity, Intent intent, String str) {
        LinkedHashMap<String, String> a2;
        try {
            String stringExtra = intent.getStringExtra("intent_caller_pkg");
            String stringExtra2 = intent.getStringExtra("intent_caller_activity");
            if (TextUtils.isEmpty(stringExtra) && (a2 = C6635Uie.a(activity)) != null) {
                stringExtra = a2.get("package");
                stringExtra2 = a2.get("activity");
            }
            String str2 = stringExtra;
            String str3 = stringExtra2;
            String action = intent.getAction();
            String type = intent.getType();
            Pair<Boolean, String> a3 = RBb.a(intent);
            String str4 = "";
            String str5 = (a3 == null || !a3.first.booleanValue()) ? "" : a3.second;
            android.net.Uri data = a(intent) ? (android.net.Uri) intent.getParcelableExtra("android.intent.extra.STREAM") : intent.getData();
            if (data != null) {
                String path = b(data) ? data.getPath() : c(data) ? C7845Yoa.b(activity, data) : a(activity, data);
                if (TextUtils.isEmpty(path)) {
                    path = data.getPath();
                }
                if (!TextUtils.isEmpty(path)) {
                    try {
                        str4 = path.substring(path.lastIndexOf("."));
                        if (str4.contains("/")) {
                            str4 = null;
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            a(str2, str3, action, str, type, str4, str5);
        } catch (Exception unused2) {
        }
    }

    public static boolean a(android.net.Uri uri) {
        return uri.toString().startsWith("content://");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [android.database.Cursor] */
    public static String a(Context context, android.net.Uri uri) {
        ContentResolver contentResolver = context.getContentResolver();
        ?? r8 = 1;
        String str = null;
        try {
            try {
                r8 = contentResolver.query(uri, new String[]{"_display_name"}, null, null, null);
            } catch (Exception e) {
                e = e;
                r8 = 0;
            } catch (Throwable th) {
                th = th;
                r8 = 0;
                Utils.a((Cursor) r8);
                throw th;
            }
            if (r8 != 0) {
                try {
                    boolean moveToFirst = r8.moveToFirst();
                    r8 = r8;
                    if (moveToFirst) {
                        str = r8.getString(0);
                        r8 = r8;
                    }
                } catch (Exception e2) {
                    e = e2;
                    C6040Sge.c("CallerInfoStats", e);
                    r8 = r8;
                    Utils.a((Cursor) r8);
                    return str;
                }
            }
            Utils.a((Cursor) r8);
            return str;
        } catch (Throwable th2) {
            th = th2;
            Utils.a((Cursor) r8);
            throw th;
        }
    }

    public static boolean a(Intent intent) {
        return "android.intent.action.SEND".equalsIgnoreCase(intent.getAction()) && intent.hasExtra("android.intent.extra.STREAM");
    }
}
