package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.ushareit.content.base.FileType;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20610tmi {

    /* renamed from: a  reason: collision with root package name */
    public static int f27242a;
    public static HashMap<ContentType, Integer> b = new HashMap<>();
    public static final Map<String, List<AbstractC23099xqf>> c = new HashMap();
    public static final Map<String, List<ShareRecord>> d = new HashMap();

    public static String a(String str, String str2, ContentType contentType, FileType fileType, String str3) {
        Object[] objArr = new Object[5];
        objArr[0] = str;
        objArr[1] = contentType.toString();
        objArr[2] = str2;
        objArr[3] = fileType.toString();
        if (TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        objArr[4] = str3;
        return C12630gke.a("%s?metadatatype=%s&metadataid=%s&filetype=%s&cs=%s", objArr);
    }

    public static String b(String str) {
        return C12630gke.a(c() + "/download%s", str);
    }

    public static String c() {
        return C12630gke.a("http://%s:2999", C4434Mqi.c());
    }

    public static int d() {
        return f27242a;
    }

    public static int e() {
        int i = 0;
        for (String str : c.keySet()) {
            i += c.get(str).size();
        }
        return i;
    }

    public static int f() {
        int i = 0;
        for (String str : d.keySet()) {
            i += d.get(str).size();
        }
        return i;
    }

    public static boolean g() {
        Map<String, List<AbstractC23099xqf>> map = c;
        return map != null && map.size() > 0;
    }

    public static String a(String str, String str2, String str3, ContentType contentType, FileType fileType, String str4) {
        Object[] objArr = new Object[6];
        objArr[0] = str;
        objArr[1] = str2;
        objArr[2] = contentType.toString();
        objArr[3] = str3;
        objArr[4] = fileType.toString();
        if (TextUtils.isEmpty(str4)) {
            str4 = "";
        }
        objArr[5] = str4;
        return C12630gke.a("%s?recordid=%s&metadatatype=%s&metadataid=%s&filetype=%s&cs=%s", objArr);
    }

    public static void b(String str, List<ShareRecord> list) {
        d.put(str, list);
    }

    public static String a(String str, String str2, String str3, FileType fileType) {
        return C12630gke.a("%s?metadatatype=%s&metadataid=%s&versionedid=%s&filetype=%s", str, ContentType.APP, str2, str3, fileType.toString());
    }

    public static void b() {
        d.clear();
    }

    public static String a(String str) {
        return C12630gke.a(c() + "/apps/%s.png", str);
    }

    public static String b(Context context, String str) {
        try {
            Set<String> keySet = d.keySet();
            JSONArray jSONArray = new JSONArray();
            for (String str2 : keySet) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("type", C2845Hcj.a(context, str2, str));
                JSONArray jSONArray2 = new JSONArray();
                for (ShareRecord shareRecord : d.get(str2)) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("name", shareRecord.e().e);
                    jSONObject2.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, C2557Gcj.f(shareRecord.j()));
                    jSONObject2.put("thumb_url", a(b(""), shareRecord.b, shareRecord.e().c, shareRecord.c(), FileType.THUMBNAIL, C10817dli.a(shareRecord.e().c)) + "&force=true");
                    jSONObject2.put("url", a(b("/" + new File(shareRecord.e().getFileName()).getName()), shareRecord.b, shareRecord.e().c, shareRecord.c(), FileType.RAW, C10817dli.a(shareRecord.e().c)));
                    jSONArray2.put(jSONObject2);
                }
                jSONObject.putOpt("items", jSONArray2);
                jSONArray.put(jSONObject);
            }
            return jSONArray.toString();
        } catch (JSONException unused) {
            return null;
        }
    }

    public static String a(int i) {
        return C12630gke.a(c() + "/loadusericon?resid=%s", String.valueOf(i));
    }

    public static void a(String str, List<AbstractC23099xqf> list) {
        c.put(str, list);
    }

    public static void a() {
        c.clear();
    }

    public static String a(Context context, String str) {
        try {
            Set<String> keySet = c.keySet();
            JSONArray jSONArray = new JSONArray();
            for (String str2 : keySet) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("type", C2845Hcj.a(context, str2, str));
                JSONArray jSONArray2 = new JSONArray();
                for (AbstractC23099xqf abstractC23099xqf : c.get(str2)) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("name", abstractC23099xqf.e);
                    jSONObject2.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, C2557Gcj.f(abstractC23099xqf.getSize()));
                    jSONObject2.put("thumb_url", a(b(""), abstractC23099xqf.c, abstractC23099xqf.getContentType(), FileType.THUMBNAIL, C10817dli.a(abstractC23099xqf.c)) + "&force=true");
                    jSONObject2.put("url", a(b("/" + new File(abstractC23099xqf.getFileName()).getName()), abstractC23099xqf.c, abstractC23099xqf.getContentType(), FileType.RAW, C10817dli.a(abstractC23099xqf.c)));
                    jSONArray2.put(jSONObject2);
                }
                jSONObject.putOpt("items", jSONArray2);
                jSONArray.put(jSONObject);
            }
            return jSONArray.toString();
        } catch (JSONException unused) {
            return null;
        }
    }

    public static void b(int i) {
        f27242a = i;
    }

    public static void a(ContentType contentType, int i) {
        b.put(contentType, Integer.valueOf(i));
    }

    public static int a(ContentType contentType) {
        return b.get(contentType).intValue();
    }
}
