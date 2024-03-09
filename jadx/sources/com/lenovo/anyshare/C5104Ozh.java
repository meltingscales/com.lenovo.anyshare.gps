package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.musicplayer.MusicPlayerActivity;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ozh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5104Ozh {
    public static void a(Context context, String str, String str2, String str3, String str4, String str5, String str6) {
        a(context, a(str2, str3, str4, str5, str6), null, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000d, code lost:
        if (r3.i.isEmpty() != false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(android.content.Context r1, com.lenovo.anyshare.AbstractC23099xqf r2, com.lenovo.anyshare.C22488wqf r3, java.lang.String r4) {
        /*
            if (r1 == 0) goto L37
            if (r2 != 0) goto L5
            goto L37
        L5:
            if (r3 == 0) goto Lf
            java.util.List<com.lenovo.anyshare.xqf> r1 = r3.i     // Catch: java.lang.Throwable -> L37
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L37
            if (r1 == 0) goto L29
        Lf:
            com.lenovo.anyshare.Dqf r1 = new com.lenovo.anyshare.Dqf     // Catch: java.lang.Throwable -> L37
            r1.<init>()     // Catch: java.lang.Throwable -> L37
            com.lenovo.anyshare.wqf r3 = new com.lenovo.anyshare.wqf     // Catch: java.lang.Throwable -> L37
            com.ushareit.tools.core.lang.ContentType r0 = r2.getContentType()     // Catch: java.lang.Throwable -> L37
            r3.<init>(r0, r1)     // Catch: java.lang.Throwable -> L37
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L37
            r1.<init>()     // Catch: java.lang.Throwable -> L37
            r1.add(r2)     // Catch: java.lang.Throwable -> L37
            r0 = 0
            r3.a(r0, r1)     // Catch: java.lang.Throwable -> L37
        L29:
            boolean r1 = android.text.TextUtils.isEmpty(r4)     // Catch: java.lang.Throwable -> L37
            if (r1 != 0) goto L34
            java.lang.String r1 = "key_music_portal"
            r3.putExtra(r1, r4)     // Catch: java.lang.Throwable -> L37
        L34:
            com.lenovo.anyshare.C7686Xzh.a(r2, r3)     // Catch: java.lang.Throwable -> L37
        L37:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5104Ozh.b(android.content.Context, com.lenovo.anyshare.xqf, com.lenovo.anyshare.wqf, java.lang.String):void");
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf, String str) {
        b(context, abstractC23099xqf, c22488wqf, str);
        C22080wHi.b().a("/music_player/activity/main_player").a("portal_from", str).a(context);
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf, String str, boolean z) {
        b(context, abstractC23099xqf, c22488wqf, str);
        if (z) {
            C22080wHi.b().a("/music_player/activity/main_player").a("portal_from", str).a(context);
        }
    }

    public static void b(Context context, C22488wqf c22488wqf, String str) {
        if (context != null && c22488wqf != null) {
            try {
                if (!TextUtils.isEmpty(str)) {
                    c22488wqf.putExtra("key_music_portal", str);
                }
                C7686Xzh.b(c22488wqf);
                MusicPlayerActivity.a(context, str);
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(Context context, C22488wqf c22488wqf, String str) {
        if (context != null && c22488wqf != null) {
            try {
                if (!TextUtils.isEmpty(str)) {
                    c22488wqf.putExtra("key_music_portal", str);
                }
                C7686Xzh.a(c22488wqf);
                MusicPlayerActivity.a(context, str);
            } catch (Throwable unused) {
            }
        }
    }

    public static AbstractC23099xqf a(String str, String str2, String str3, String str4, String str5) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", str);
            jSONObject.put("item_type", "music");
            jSONObject.put("source", str2);
            jSONObject.put("title", str4);
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(str5);
            jSONObject.put("singers", jSONArray);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("default_url", str3);
            jSONObject2.put("large_url", str3);
            jSONObject2.put("original_url", str3);
            jSONObject.put("album_cover_img", jSONObject2);
            return C9057arf.b(jSONObject);
        } catch (JSONException e) {
            C6040Sge.e("MusicPlayerHelper", "createOnlineMusicItem failed!", e);
            return null;
        }
    }

    public static void a() {
        try {
            C14654jyh.a().d();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
