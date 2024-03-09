package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.rHd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19022rHd extends C8356_ie.a {
    public final /* synthetic */ JSONArray b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19022rHd(String str, JSONArray jSONArray) {
        super(str);
        this.b = jSONArray;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        List f;
        f = C20242tHd.f();
        for (int i = 0; i < this.b.length(); i++) {
            String optString = this.b.optString(i);
            if (optString != null && !TextUtils.isEmpty(optString) && f.contains(optString)) {
                LLd.a().e(optString);
            }
        }
    }
}
