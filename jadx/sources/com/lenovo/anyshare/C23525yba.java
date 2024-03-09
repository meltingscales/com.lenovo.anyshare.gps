package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.stats.StatsParam;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.yba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23525yba extends AbstractC21780vie {
    public static final List<String> c = new ArrayList();
    public static HashMap<String, Boolean> d = new HashMap<>();

    public C23525yba(boolean z, boolean z2) {
        super(z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(String str) {
        Boolean bool = d.get(str);
        if (bool != null) {
            return bool.booleanValue();
        }
        Boolean valueOf = Boolean.valueOf(a(str));
        d.put(str, valueOf);
        return valueOf.booleanValue();
    }

    public static List<String> e() {
        JSONArray optJSONArray;
        if (c.size() > 0) {
            return c;
        }
        String a2 = C5753Rge.a(ObjectStore.getContext(), "appsflyer_white", "");
        if (TextUtils.isEmpty(a2)) {
            return f();
        }
        try {
            optJSONArray = new JSONObject(a2).optJSONArray(C6381Tld.d.b);
        } catch (Exception e) {
            C6040Sge.a("AppsFlyerCollector", e);
        }
        if (optJSONArray == null) {
            return f();
        }
        for (int i = 0; i < optJSONArray.length(); i++) {
            String optString = optJSONArray.optString(i, "");
            if (!TextUtils.isEmpty(optString) && !c.contains(optString)) {
                c.add(optString);
            }
        }
        if (c.size() == 0) {
            return f();
        }
        return c;
    }

    public static List<String> f() {
        c.add("AB_");
        c.add("ShReceivedApp");
        if (C15465lQf.a()) {
            c.add("af_page_doc_zip");
            c.add("af_page_safebox");
            c.add("af_page_music");
            c.add("fb_page_fileam");
        }
        C7850Yof.a(c);
        return c;
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public String a() {
        return "AppsFlyer";
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void a(Context context, Throwable th) {
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void a(StatsParam statsParam) {
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void a(String str, InterfaceC23002xie interfaceC23002xie, String str2) {
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void b(Context context, String str) {
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void b(String str, InterfaceC23002xie interfaceC23002xie, String str2) {
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public boolean b() {
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void c(Context context, String str) {
        a(new C21081uba(this, "AppsFlyer-Event", str, context));
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void d() {
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void a(Context context, String str, String str2) {
        a(new C21692vba(this, "AppsFlyer-Event", str, str2, context));
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void a(Context context, String str, HashMap<String, String> hashMap) {
        a(new C22303wba(this, "AppsFlyer-Event", str, hashMap, context));
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void a(Context context, String str, HashMap<String, String> hashMap, int i) {
        a(new C22914xba(this, "AppsFlyer-Event", str, hashMap, context));
    }

    private void a(C8356_ie.a aVar) {
        if (Utils.f()) {
            C8356_ie.c(aVar);
        } else {
            aVar.execute();
        }
    }

    private boolean a(String str) {
        for (String str2 : e()) {
            if (str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }
}
