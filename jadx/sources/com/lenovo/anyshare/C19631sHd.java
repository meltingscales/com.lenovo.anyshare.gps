package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.sHd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19631sHd extends C8356_ie.a {
    public final /* synthetic */ JSONArray b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19631sHd(String str, JSONArray jSONArray, String str2, int i) {
        super(str);
        this.b = jSONArray;
        this.c = str2;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        List f;
        try {
            f = C20242tHd.f();
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < this.b.length(); i++) {
                JSONObject jSONObject = this.b.getJSONObject(i);
                String optString = jSONObject.optString("ad_id");
                String optString2 = jSONObject.optString("cid");
                if (!TextUtils.isEmpty(optString) && !TextUtils.isEmpty(optString2) && f.contains(optString)) {
                    arrayList.add(new Pair(optString, optString2));
                }
            }
            FLd.i().a(arrayList, this.c, this.d);
        } catch (Exception unused) {
        }
    }
}
