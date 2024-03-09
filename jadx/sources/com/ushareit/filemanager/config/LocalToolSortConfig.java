package com.ushareit.filemanager.config;

import android.text.TextUtils;
import com.lenovo.anyshare.C5753Rge;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class LocalToolSortConfig {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f31518a = new ArrayList();
    public static List<String> b = new ArrayList();
    public static List<String> c = new ArrayList();
    public static List<String> d = new ArrayList();
    public static List<String> e = new ArrayList();
    public static List<String> f = new ArrayList();
    public static List<String> g = new ArrayList();

    /* loaded from: classes7.dex */
    public enum CONFIG_KEYS {
        RECENT,
        AD,
        CATEGORIES,
        TOOLS,
        AD2,
        COLLECTIONS,
        STORAGE_DEVICES,
        ALL,
        FOLDER,
        RECEIVED,
        VIDEO_PLAYLIST,
        INSTALLED,
        APK_PKG,
        UPGRADE,
        RECENTLY_ADDED,
        FAVOURITE,
        RECENTLY_PLAYED,
        PLAYLIST,
        PDF,
        EXCEL,
        PPT,
        TXT,
        DOC,
        WPS
    }

    static {
        h();
    }

    public static List<String> a(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                String optString = jSONArray.optString(i);
                if (!TextUtils.isEmpty(optString) && !TextUtils.isEmpty(optString.trim())) {
                    arrayList.add(optString);
                }
            }
        }
        return arrayList;
    }

    public static List<String> b() {
        return g;
    }

    public static List<String> c() {
        return f31518a;
    }

    public static List<String> d() {
        return f;
    }

    public static List<String> e() {
        return e;
    }

    public static List<String> f() {
        return d;
    }

    public static List<String> g() {
        return c;
    }

    public static void h() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "tool_function_sort");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("file_home")) {
                f31518a.addAll(a(jSONObject.optJSONArray("file_home")));
            }
            if (jSONObject.has("file_app")) {
                b.addAll(a(jSONObject.optJSONArray("file_app")));
            }
            if (jSONObject.has("file_video")) {
                c.addAll(a(jSONObject.optJSONArray("file_video")));
            }
            if (jSONObject.has("file_photo")) {
                d.addAll(a(jSONObject.optJSONArray("file_photo")));
            }
            if (jSONObject.has("file_pdf_tools")) {
                e.addAll(a(jSONObject.optJSONArray("file_pdf_tools")));
            }
            if (jSONObject.has("file_music")) {
                f.addAll(a(jSONObject.optJSONArray("file_music")));
            }
            if (jSONObject.has("file_doc")) {
                g.addAll(a(jSONObject.optJSONArray("file_doc")));
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static boolean i() {
        List<String> list = c;
        return list != null && list.contains(CONFIG_KEYS.VIDEO_PLAYLIST.name().toLowerCase(Locale.US));
    }

    public static List<String> a() {
        return b;
    }
}
