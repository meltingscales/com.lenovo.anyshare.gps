package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.wKf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22110wKf {

    /* renamed from: a  reason: collision with root package name */
    public static a f28339a;

    static {
        c();
    }

    public static a a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("WhatsApp/Media/.Statuses");
        arrayList.add("WhatsApp Business/Media/.Statuses");
        arrayList.add("GBWhatsApp/Media/.Statuses");
        arrayList.add("Android/media/com.whatsapp/WhatsApp/Media/.Statuses");
        arrayList.add("Android/media/com.whatsapp.w4b/WhatsApp Business/Media/.Statuses");
        arrayList.add("Android/media/com.gbwhatsapp/GBWhatsApp/Media/.Statuses");
        arrayList.add("Android/media/com.WhatsApp2Plus/WhatsApp2Plus/Media/.Statuses");
        arrayList.add("Android/media/com.yowhatsapp/YoWhatsApp/Media/.Statuses");
        arrayList.add("Android/media/com.fmwhatsapp/FMWhatsApp/Media/.Statuses");
        arrayList.add("Android/media/com.obwhatsapp/OBWhatsApp/Media/.Statuses");
        arrayList.add("Android/media/com.ob2whatsapp/OB2WhatsApp/Media/.Statuses");
        arrayList.add("Android/media/com.ob3whatsapp/OB3WhatsApp/Media/.Statuses");
        arrayList.add("OBWhatsApp/Media/.Statuses");
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add("com.whatsapp");
        arrayList2.add("com.whatsapp.w4b");
        arrayList2.add("com.gbwhatsapp");
        arrayList2.add("com.obwhatsapp");
        arrayList2.add("com.WhatsApp2Plus");
        arrayList2.add("com.yowhatsapp");
        arrayList2.add("com.fmwhatsapp");
        arrayList2.add("com.ob2whatsapp");
        arrayList2.add("com.ob3whatsapp");
        return new a(arrayList, arrayList2);
    }

    public static synchronized a b() {
        a aVar;
        synchronized (C22110wKf.class) {
            if (f28339a == null) {
                c();
            }
            aVar = f28339a;
        }
        return aVar;
    }

    public static void c() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "status_config");
        if (!TextUtils.isEmpty(a2)) {
            try {
                f28339a = new a(new JSONObject(a2));
            } catch (Exception unused) {
            }
        }
        if (f28339a == null) {
            f28339a = a();
        }
    }

    /* renamed from: com.lenovo.anyshare.wKf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public List<String> f28340a;
        public List<String> b;

        public a(List<String> list, List<String> list2) {
            this.f28340a = list;
            this.b = list2;
        }

        public String toString() {
            return "ConfigItem{statusPathList=" + this.f28340a.toString() + ", launcherPkgList=" + this.b.toString() + '}';
        }

        public a(JSONObject jSONObject) throws JSONException {
            JSONArray optJSONArray = jSONObject.optJSONArray("path_list");
            this.f28340a = new ArrayList();
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    String string = optJSONArray.getString(i);
                    if (!this.f28340a.contains(string)) {
                        this.f28340a.add(string);
                    }
                }
            }
            JSONArray optJSONArray2 = jSONObject.optJSONArray("launcher_list");
            this.b = new ArrayList();
            if (optJSONArray2 != null) {
                for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                    String string2 = optJSONArray2.getString(i2);
                    if (!this.b.contains(string2)) {
                        this.b.add(string2);
                    }
                }
            }
        }
    }
}
