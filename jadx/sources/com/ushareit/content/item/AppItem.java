package com.ushareit.content.item;

import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1841Dqf;
import com.lenovo.anyshare.LLi;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class AppItem extends AbstractC23099xqf {
    public String r;
    public int s;
    public String t;
    public boolean u;
    public boolean v;
    public AppCategoryLocation w;
    public PackageUtils.Classifier.AppCategoryType x;
    public List<String> y;
    public List<a> z;

    /* loaded from: classes7.dex */
    public enum AppCategoryLocation {
        UNKNOWN(0),
        SYSTEM(1),
        SDCARD(2);
        
        public static SparseArray<AppCategoryLocation> mValues = new SparseArray<>();
        public int mValue;

        static {
            AppCategoryLocation[] values;
            for (AppCategoryLocation appCategoryLocation : values()) {
                mValues.put(appCategoryLocation.mValue, appCategoryLocation);
            }
        }

        AppCategoryLocation(int i) {
            this.mValue = i;
        }

        public static AppCategoryLocation fromInt(int i) {
            return mValues.get(Integer.valueOf(i).intValue());
        }

        public int toInt() {
            return this.mValue;
        }
    }

    public AppItem(JSONObject jSONObject) throws JSONException {
        super(ContentType.APP, jSONObject);
    }

    public static Pair<List<a>, String> e(String str) {
        ArrayList arrayList = new ArrayList();
        String str2 = "";
        if (TextUtils.isEmpty(str)) {
            return Pair.create(arrayList, "");
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("datas")) {
                JSONArray jSONArray = jSONObject.getJSONArray("datas");
                for (int i = 0; i < jSONArray.length(); i++) {
                    try {
                        arrayList.add(new a(jSONArray.getJSONObject(i)));
                    } catch (JSONException unused) {
                    }
                }
            }
            if (jSONObject.has("data_folder")) {
                str2 = jSONObject.getString("data_folder");
            }
        } catch (JSONException unused2) {
        }
        return Pair.create(arrayList, str2);
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void a(C1841Dqf c1841Dqf) {
        super.a(c1841Dqf);
        this.r = c1841Dqf.a("package_name", "");
        this.s = c1841Dqf.a(LLi.Aa, 0);
        this.t = c1841Dqf.a(LLi.za, "");
        this.u = c1841Dqf.a("is_system_app", false);
        this.v = c1841Dqf.a("is_enabled", false);
        this.w = (AppCategoryLocation) c1841Dqf.c("category_location", AppCategoryLocation.UNKNOWN);
        this.x = (PackageUtils.Classifier.AppCategoryType) c1841Dqf.c("category_type", PackageUtils.Classifier.AppCategoryType.APP);
        this.y = (List) c1841Dqf.c("split_names", new ArrayList());
        this.z = (List) c1841Dqf.c("data_paths", new ArrayList());
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        jSONObject.put("packagename", this.r);
        jSONObject.put("versionname", this.t);
        jSONObject.put("versioncode", this.s);
        jSONObject.put("is_system_app", this.u);
        jSONObject.put("is_enabled", this.v);
        PackageUtils.Classifier.AppCategoryType appCategoryType = this.x;
        if (appCategoryType != null) {
            jSONObject.put("category", appCategoryType.toInt());
        }
        AppCategoryLocation appCategoryLocation = this.w;
        if (appCategoryLocation != null) {
            jSONObject.put("location", appCategoryLocation.toInt());
        }
        if (!this.y.isEmpty()) {
            jSONObject.put("split_names", new JSONArray((Collection) this.y));
        }
        if (this.z.isEmpty()) {
            return;
        }
        JSONArray jSONArray = new JSONArray();
        for (a aVar : this.z) {
            jSONArray.put(aVar.b());
        }
        jSONObject.put("app_datas", jSONArray);
    }

    public long k() {
        long size = super.getSize();
        for (a aVar : this.z) {
            if (aVar != null) {
                size += aVar.a();
            }
        }
        return size;
    }

    public boolean l() {
        return !this.z.isEmpty();
    }

    public boolean m() {
        return !this.y.isEmpty() || (!TextUtils.isEmpty(this.j) && new File(this.j).isDirectory());
    }

    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f31372a;
        public String b;
        public List<C0705a> c = new ArrayList();

        public a(String str, String str2) {
            this.f31372a = str;
            this.b = str2;
        }

        private void c() {
            if (this.c.isEmpty()) {
                a(new File(this.f31372a), new File(this.f31372a).getParent());
            }
        }

        public long a() {
            c();
            long j = 0;
            for (C0705a c0705a : this.c) {
                if (c0705a != null) {
                    j += c0705a.b;
                }
            }
            return j;
        }

        public JSONObject b() throws JSONException {
            c();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("parent", this.f31372a);
            jSONObject.put("import", this.b);
            JSONArray jSONArray = new JSONArray();
            for (C0705a c0705a : this.c) {
                jSONArray.put(c0705a.a());
            }
            jSONObject.put("items", jSONArray);
            return jSONObject;
        }

        /* renamed from: com.ushareit.content.item.AppItem$a$a  reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static class C0705a {

            /* renamed from: a  reason: collision with root package name */
            public String f31373a;
            public long b;

            public C0705a(String str, long j) {
                this.f31373a = str;
                this.b = j;
            }

            public JSONObject a() throws JSONException {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("item_path", this.f31373a);
                jSONObject.put("item_size", this.b);
                return jSONObject;
            }

            public C0705a(JSONObject jSONObject) throws JSONException {
                this.f31373a = jSONObject.getString("item_path");
                this.b = jSONObject.getLong("item_size");
            }
        }

        private void a(File file, String str) {
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                return;
            }
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    a(file2, str);
                } else {
                    this.c.add(new C0705a(file2.getAbsolutePath().substring(str.length()), file2.length()));
                }
            }
        }

        public a(JSONObject jSONObject) throws JSONException {
            this.f31372a = jSONObject.getString("parent");
            this.b = jSONObject.getString("import");
            JSONArray jSONArray = jSONObject.getJSONArray("items");
            for (int i = 0; i < jSONArray.length(); i++) {
                this.c.add(new C0705a(jSONArray.getJSONObject(i)));
            }
        }
    }

    public AppItem(ContentType contentType, JSONObject jSONObject) throws JSONException {
        super(contentType, jSONObject);
    }

    public AppItem(AppItem appItem) {
        super(appItem);
        this.r = appItem.r;
        this.s = appItem.s;
        this.t = appItem.t;
        this.w = appItem.w;
        this.x = appItem.x;
        this.y = new ArrayList(appItem.y);
        this.z = new ArrayList(appItem.z);
    }

    public AppItem(C1841Dqf c1841Dqf) {
        super(ContentType.APP, c1841Dqf);
    }

    public static String a(AppItem appItem) {
        if (appItem.z.isEmpty()) {
            return "";
        }
        JSONObject jSONObject = new JSONObject();
        String stringExtra = appItem.getStringExtra("extra_app_data_folder");
        if (!TextUtils.isEmpty(stringExtra)) {
            try {
                jSONObject.put("data_folder", stringExtra);
            } catch (JSONException unused) {
            }
        }
        JSONArray jSONArray = new JSONArray();
        for (a aVar : appItem.z) {
            try {
                jSONArray.put(aVar.b());
            } catch (JSONException unused2) {
            }
        }
        try {
            jSONObject.put("datas", jSONArray);
        } catch (JSONException unused3) {
        }
        return jSONObject.toString();
    }

    public AppItem(ContentType contentType, C1841Dqf c1841Dqf) {
        super(contentType, c1841Dqf);
    }

    public void a(List<String> list, List<String> list2) {
        this.z.clear();
        for (int i = 0; i < list.size(); i++) {
            this.z.add(new a(list.get(i), list2.get(i)));
        }
    }

    @Override // com.lenovo.anyshare.AbstractC0959Aqf
    public int a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof AppItem) {
            if (abstractC0959Aqf.getContentType() == ContentType.APP) {
                return this.s - ((AppItem) abstractC0959Aqf).s;
            }
            throw new UnsupportedOperationException();
        }
        throw new UnsupportedOperationException();
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void a(JSONObject jSONObject) throws JSONException {
        super.a(jSONObject);
        this.r = jSONObject.getString("packagename");
        this.t = jSONObject.has("versionname") ? jSONObject.getString("versionname") : "";
        this.s = jSONObject.getInt("versioncode");
        this.u = jSONObject.has("is_system_app") ? jSONObject.getBoolean("is_system_app") : false;
        this.v = jSONObject.has("is_enabled") ? jSONObject.getBoolean("is_enabled") : false;
        this.x = jSONObject.has("category") ? PackageUtils.Classifier.AppCategoryType.fromInt(jSONObject.getInt("category")) : PackageUtils.Classifier.AppCategoryType.APP;
        this.w = jSONObject.has("location") ? AppCategoryLocation.fromInt(jSONObject.getInt("location")) : AppCategoryLocation.UNKNOWN;
        this.y = new ArrayList();
        if (jSONObject.has("split_names")) {
            JSONArray jSONArray = jSONObject.getJSONArray("split_names");
            for (int i = 0; i < jSONArray.length(); i++) {
                this.y.add(jSONArray.getString(i));
            }
        }
        this.z = new ArrayList();
        if (jSONObject.has("app_datas")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("app_datas");
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                this.z.add(new a(jSONArray2.getJSONObject(i2)));
            }
        }
    }
}
