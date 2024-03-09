package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.ksa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15185ksa {

    /* renamed from: a  reason: collision with root package name */
    public static a f23165a;

    public static synchronized a a() {
        synchronized (C15185ksa.class) {
            a aVar = f23165a;
            if (aVar != null) {
                return aVar;
            }
            String a2 = C5753Rge.a(ObjectStore.getContext(), "trans_whatsapp_status_paths");
            if (!TextUtils.isEmpty(a2)) {
                try {
                    aVar = new a(new JSONObject(a2));
                } catch (Exception unused) {
                }
            }
            if (aVar == null) {
                aVar = b();
            }
            f23165a = aVar;
            return aVar;
        }
    }

    public static a b() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("WhatsApp/Media/.Statuses");
        arrayList.add("WhatsApp Business/Media/.Statuses");
        arrayList.add("GBWhatsApp/Media/.Statuses");
        arrayList.add("Android/media/com.whatsapp/WhatsApp/Media/.Statuses");
        arrayList.add("Android/media/com.whatsapp.w4b/WhatsApp Business/Media/.Statuses");
        arrayList.add("Android/media/com.gbwhatsapp/GBWhatsApp/Media/.Statuses");
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add("com.whatsapp");
        arrayList2.add("com.whatsapp.w4b");
        arrayList2.add("com.gbwhatsapp");
        return new a(arrayList, arrayList2);
    }

    /* renamed from: com.lenovo.anyshare.ksa$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public List<String> f23166a;
        public List<String> b;

        public a(List<String> list, List<String> list2) {
            this.f23166a = list;
            this.b = list2;
        }

        public String toString() {
            return "ConfigItem{statusPathList=" + this.f23166a.toString() + ",launcherPkgList=" + this.b.toString() + '}';
        }

        public a(JSONObject jSONObject) throws JSONException {
            JSONArray optJSONArray = jSONObject.optJSONArray("path_list");
            this.f23166a = new ArrayList();
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    String string = optJSONArray.getString(i);
                    if (!this.f23166a.contains(string)) {
                        this.f23166a.add(string);
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
