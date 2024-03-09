package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class LYd {

    /* renamed from: a  reason: collision with root package name */
    public a f11452a;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public String f11453a;
        public int b;
        public int c;
        public int d;

        public a(JSONObject jSONObject) throws JSONException {
            this.f11453a = jSONObject.getString("template");
            this.b = jSONObject.optInt("start_index", 1);
            this.c = jSONObject.optInt("middle_index", 3);
            this.d = jSONObject.optInt("end_index", 5);
        }
    }

    public LYd(String str) {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_page_config");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has(str)) {
                this.f11452a = new a(jSONObject.getJSONObject(str));
            }
        } catch (Exception unused) {
        }
    }

    public boolean a() {
        return this.f11452a != null;
    }

    public String a(int i) {
        if (a()) {
            a aVar = this.f11452a;
            int i2 = i + aVar.b;
            int i3 = aVar.d;
            int i4 = aVar.c;
            int i5 = (i3 - i4) + 1;
            if (i2 < i4) {
                return aVar.f11453a.replace("[pos]", String.valueOf(i2));
            }
            return aVar.f11453a.replace("[pos]", String.valueOf(i4 + ((i2 - i4) % i5)));
        }
        return "";
    }
}
