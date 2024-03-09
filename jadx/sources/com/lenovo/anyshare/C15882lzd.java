package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.lzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15882lzd implements InterfaceC19874scd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16491mzd f23666a;

    public C15882lzd(C16491mzd c16491mzd) {
        this.f23666a = c16491mzd;
    }

    @Override // com.lenovo.anyshare.InterfaceC19874scd
    public void onListenerChange(String str, Object obj) {
        if (TextUtils.equals(str, "HB_RESULT") && (obj instanceof String)) {
            ArrayList arrayList = new ArrayList();
            try {
                JSONArray jSONArray = new JSONArray((String) obj);
                for (int i = 0; i < jSONArray.length(); i++) {
                    C17712ozd a2 = C14053izd.a(jSONArray.optJSONObject(i));
                    if (a2 != null) {
                        arrayList.add(a2);
                    }
                }
            } catch (JSONException e) {
                C1395Ccd.b("AD.HBResponseManager", "HBResponseObserver E = " + e);
            }
            if (arrayList.size() > 0) {
                this.f23666a.a(arrayList);
            }
        }
    }
}
