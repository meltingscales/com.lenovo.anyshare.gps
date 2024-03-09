package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.Ate  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC0991Ate implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f6719a;
    public final /* synthetic */ String b;

    public RunnableC0991Ate(List list, String str) {
        this.f6719a = list;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.f6719a == null) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("cnt", this.f6719a.size() + "");
            JSONArray jSONArray = new JSONArray();
            for (C1863Dsf c1863Dsf : this.f6719a) {
                jSONArray.put(c1863Dsf.f8069a);
            }
            linkedHashMap.put(ATAdConst.KEY.APP_NAME, jSONArray.toString());
            C19705sOa.e(this.b, null, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
