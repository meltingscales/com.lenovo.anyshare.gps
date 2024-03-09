package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class NGb {

    /* renamed from: a  reason: collision with root package name */
    public static String f12192a = "ts_more_bd";
    public static String b = "enable";
    public static String c = "mini_app";
    public static String d = "mini_video";
    public static String e = "mini_music";
    public static String f = "mini_photo";
    public static String g = "mini_file";
    public static String h = "pkg";
    public static String i = "pkg_cmd";

    public static void a(List<AbstractC0959Aqf> list, C6963Vmb c6963Vmb) {
        int size = list.size();
        if (size == 0) {
            return;
        }
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            AbstractC0959Aqf abstractC0959Aqf = list.get(i6);
            if (abstractC0959Aqf.getContentType() == ContentType.APP) {
                i2++;
            } else if (abstractC0959Aqf.getContentType() == ContentType.VIDEO) {
                i3++;
            } else if (abstractC0959Aqf.getContentType() == ContentType.MUSIC) {
                i4++;
            } else if (abstractC0959Aqf.getContentType() == ContentType.PHOTO) {
                i5++;
            }
        }
        List<AbstractC23099xqf> a2 = a(i2, i3, i4, i5, size);
        if (a2 != null) {
            c6963Vmb.a(a2);
        }
    }

    public static List<AbstractC23099xqf> a(int i2, int i3, int i4, int i5, int i6) {
        ArrayList arrayList = new ArrayList();
        String a2 = C5753Rge.a(ObjectStore.getContext(), f12192a);
        if (TextUtils.isEmpty(a2)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (Boolean.parseBoolean(jSONObject.optString(b))) {
                int optInt = jSONObject.optInt(c, 1);
                int optInt2 = jSONObject.optInt(d, 0);
                int optInt3 = jSONObject.optInt(e, 0);
                int optInt4 = jSONObject.optInt(f, 0);
                int optInt5 = jSONObject.optInt(g, 3);
                if (i2 >= optInt && i3 >= optInt2 && i4 >= optInt3 && i5 >= optInt4 && i6 >= optInt5) {
                    String optString = jSONObject.optString("list");
                    if (TextUtils.isEmpty(optString)) {
                        return null;
                    }
                    JSONArray jSONArray = new JSONArray(optString);
                    for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i7);
                        jSONObject2.put(WGb.e, 4);
                        String optString2 = jSONObject2.optString(h);
                        if (C10196ckj.a(ObjectStore.getContext(), optString2)) {
                            AppItem a3 = C17618orf.a(ObjectStore.getContext(), optString2);
                            a3.putExtra(WGb.e, 4);
                            a3.putExtra(WGb.d, true);
                            a3.putExtra(WGb.g, jSONObject2.toString());
                            a3.putExtra(WGb.h, "local");
                            arrayList.add(a3);
                        } else {
                            AppItem a4 = a(jSONObject2);
                            if (a4 != null) {
                                arrayList.add(a4);
                            }
                        }
                    }
                    return arrayList;
                }
                return null;
            }
            return null;
        } catch (Exception e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static AppItem a(JSONObject jSONObject) throws JSONException {
        File a2;
        if (jSONObject.has(i) && (a2 = XGb.a(jSONObject.optString(i))) != null) {
            AppItem a3 = XGb.a(SFile.a(a2));
            jSONObject.put(WGb.e, 4);
            a3.putExtra(WGb.d, true);
            a3.putExtra(WGb.e, 4);
            a3.putExtra(WGb.g, jSONObject.toString());
            a3.putExtra(WGb.h, "cmd");
            WGb.a(a3, jSONObject);
            return a3;
        }
        return null;
    }
}
