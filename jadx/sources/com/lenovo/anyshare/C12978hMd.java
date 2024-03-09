package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.FVc;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.hMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12978hMd extends FVc.a {
    public final /* synthetic */ JSONArray b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12978hMd(String str, JSONArray jSONArray, String str2, int i) {
        super(str);
        this.b = jSONArray;
        this.c = str2;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (int i = 0; i < this.b.length(); i++) {
                JSONObject jSONObject = this.b.getJSONObject(i);
                String optString = jSONObject.optString("ad_id");
                String optString2 = jSONObject.optString("cid");
                if (!TextUtils.isEmpty(optString) && !TextUtils.isEmpty(optString2)) {
                    arrayList.add(optString2);
                    arrayList2.add(new Pair(optString, optString2));
                }
            }
            if (!arrayList2.isEmpty()) {
                FLd.i().a(arrayList2, this.c, this.d);
            }
            FLd.i().f(arrayList);
        } catch (Exception unused) {
        }
    }
}
