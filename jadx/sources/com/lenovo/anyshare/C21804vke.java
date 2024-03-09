package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.io.File;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21804vke {

    /* renamed from: a  reason: collision with root package name */
    public String f28120a = "";
    public String b = "";
    public String c = "";

    public File a() {
        File file = new File(ObjectStore.getContext().getDir("fonts", 0), this.c);
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public SFile b() {
        return SFile.a(new File(a(), c()));
    }

    public String c() {
        return C11918fbj.a(this.f28120a);
    }

    public boolean d() {
        return !TextUtils.isEmpty(this.b) && this.b.equals(C12528gbj.a(new File(a(), c()).getAbsolutePath()));
    }

    public boolean e() {
        return Locale.ENGLISH.getLanguage().equals(this.c);
    }

    public static C21804vke a(String str) {
        C21804vke c21804vke = new C21804vke();
        if (!TextUtils.isEmpty(str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                c21804vke.f28120a = jSONObject.optString("url");
                c21804vke.b = jSONObject.optString(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5);
                c21804vke.c = jSONObject.optString("language");
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return c21804vke;
    }
}
