package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.pMf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17860pMf extends C8356_ie.a {
    public final /* synthetic */ KeywordBean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17860pMf(String str, KeywordBean keywordBean) {
        super(str);
        this.b = keywordBean;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            String a2 = new C21169uie(ObjectStore.getContext()).a("history_keywords", "");
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(a2)) {
                JSONArray jSONArray = new JSONArray(a2);
                if (jSONArray.length() > 0) {
                    for (int i = 0; i < jSONArray.length(); i++) {
                        arrayList.add(new KeywordBean(jSONArray.getJSONObject(i)));
                    }
                }
            }
            arrayList.remove(this.b);
            arrayList.add(0, this.b);
            boolean unused = C19079rMf.f26044a = arrayList.size() > 2;
            JSONArray jSONArray2 = new JSONArray();
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                JSONObject json = ((KeywordBean) arrayList.get(i2)).toJson();
                if (json != null) {
                    jSONArray2.put(json);
                }
                if (jSONArray2.length() == 10) {
                    break;
                }
            }
            new C21169uie(ObjectStore.getContext()).b("history_keywords", jSONArray2.toString());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
