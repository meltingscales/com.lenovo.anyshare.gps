package com.sharead.biz.yydl.item;

import android.text.TextUtils;
import android.util.SparseArray;
import com.lenovo.anyshare.AbstractC3965Lad;
import com.lenovo.anyshare.AbstractC4538Nad;
import com.lenovo.anyshare.C1371Cad;
import com.lenovo.anyshare.LLi;
import com.sharead.biz.yydl.common.SourceType;
import com.sharead.biz.yydl.util.apk.PackageClassifier;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class AppItem extends AbstractC3965Lad {
    public String r;
    public int s;
    public String t;
    public boolean u;
    public boolean v;
    public AppCategoryLocation w;
    public PackageClassifier.AppCategoryType x;
    public List<String> y;
    public List<a> z;

    /* loaded from: classes6.dex */
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
        super(SourceType.APP, jSONObject);
    }

    @Override // com.lenovo.anyshare.AbstractC3965Lad, com.lenovo.anyshare.AbstractC4538Nad
    public void a(C1371Cad c1371Cad) {
        super.a(c1371Cad);
        this.r = c1371Cad.a("package_name", "");
        this.s = c1371Cad.a(LLi.Aa, 0);
        this.t = c1371Cad.a(LLi.za, "");
        this.u = c1371Cad.a("is_system_app", false);
        this.v = c1371Cad.a("is_enabled", false);
        this.w = (AppCategoryLocation) c1371Cad.c("category_location", AppCategoryLocation.UNKNOWN);
        this.x = (PackageClassifier.AppCategoryType) c1371Cad.c("category_type", PackageClassifier.AppCategoryType.APP);
        this.y = (List) c1371Cad.c("split_names", new ArrayList());
        this.z = (List) c1371Cad.c("data_paths", new ArrayList());
    }

    @Override // com.lenovo.anyshare.AbstractC3965Lad, com.lenovo.anyshare.AbstractC4538Nad
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        jSONObject.put("packagename", this.r);
        jSONObject.put("versionname", this.t);
        jSONObject.put("versioncode", this.s);
        jSONObject.put("is_system_app", this.u);
        jSONObject.put("is_enabled", this.v);
        PackageClassifier.AppCategoryType appCategoryType = this.x;
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
            jSONArray.put(aVar.a());
        }
        jSONObject.put("app_datas", jSONArray);
    }

    public boolean i() {
        return !this.y.isEmpty() || (!TextUtils.isEmpty(this.j) && new File(this.j).isDirectory());
    }

    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f30668a;
        public String b;
        public List<C0687a> c = new ArrayList();

        public a(JSONObject jSONObject) throws JSONException {
            this.f30668a = jSONObject.getString("parent");
            this.b = jSONObject.getString("import");
            JSONArray jSONArray = jSONObject.getJSONArray("items");
            for (int i = 0; i < jSONArray.length(); i++) {
                this.c.add(new C0687a(jSONArray.getJSONObject(i)));
            }
        }

        private void b() {
            if (this.c.isEmpty()) {
                a(new File(this.f30668a), new File(this.f30668a).getParent());
            }
        }

        public JSONObject a() throws JSONException {
            b();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("parent", this.f30668a);
            jSONObject.put("import", this.b);
            JSONArray jSONArray = new JSONArray();
            for (C0687a c0687a : this.c) {
                jSONArray.put(c0687a.a());
            }
            jSONObject.put("items", jSONArray);
            return jSONObject;
        }

        /* renamed from: com.sharead.biz.yydl.item.AppItem$a$a  reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static class C0687a {

            /* renamed from: a  reason: collision with root package name */
            public String f30669a;
            public long b;

            public C0687a(String str, long j) {
                this.f30669a = str;
                this.b = j;
            }

            public JSONObject a() throws JSONException {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("item_path", this.f30669a);
                jSONObject.put("item_size", this.b);
                return jSONObject;
            }

            public C0687a(JSONObject jSONObject) throws JSONException {
                this.f30669a = jSONObject.getString("item_path");
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
                    this.c.add(new C0687a(file2.getAbsolutePath().substring(str.length()), file2.length()));
                }
            }
        }
    }

    public AppItem(SourceType sourceType, JSONObject jSONObject) throws JSONException {
        super(sourceType, jSONObject);
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

    public AppItem(C1371Cad c1371Cad) {
        super(SourceType.APP, c1371Cad);
    }

    @Override // com.lenovo.anyshare.AbstractC4538Nad
    public int a(AbstractC4538Nad abstractC4538Nad) {
        if (abstractC4538Nad instanceof AppItem) {
            if (abstractC4538Nad.b == SourceType.APP) {
                return this.s - ((AppItem) abstractC4538Nad).s;
            }
            throw new UnsupportedOperationException();
        }
        throw new UnsupportedOperationException();
    }

    public AppItem(SourceType sourceType, C1371Cad c1371Cad) {
        super(sourceType, c1371Cad);
    }

    @Override // com.lenovo.anyshare.AbstractC3965Lad, com.lenovo.anyshare.AbstractC4538Nad
    public void a(JSONObject jSONObject) throws JSONException {
        super.a(jSONObject);
        this.r = jSONObject.getString("packagename");
        this.t = jSONObject.has("versionname") ? jSONObject.getString("versionname") : "";
        this.s = jSONObject.getInt("versioncode");
        this.u = jSONObject.has("is_system_app") ? jSONObject.getBoolean("is_system_app") : false;
        this.v = jSONObject.has("is_enabled") ? jSONObject.getBoolean("is_enabled") : false;
        this.x = jSONObject.has("category") ? PackageClassifier.AppCategoryType.fromInt(jSONObject.getInt("category")) : PackageClassifier.AppCategoryType.APP;
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
