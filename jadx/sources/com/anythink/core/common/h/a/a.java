package com.anythink.core.common.h.a;

import android.text.TextUtils;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.v;
import com.anythink.core.common.o.g;
import com.anythink.core.common.t;
import com.lenovo.anyshare.C4152Lrc;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class a extends c {

    /* renamed from: a  reason: collision with root package name */
    public List<String> f1988a;
    public int b;
    public boolean c;
    public final String k = a.class.getSimpleName();

    public a(List<String> list) {
        this.f1988a = list;
        this.b = list.size();
    }

    private String j() {
        JSONObject h = super.h();
        JSONObject i = super.i();
        if (h != null) {
            try {
                h.put("app_id", n.a().o());
                h.put("nw_ver", com.anythink.core.common.o.e.h());
                JSONArray jSONArray = new JSONArray();
                if (this.f1988a != null && this.f1988a.size() > 0) {
                    for (String str : this.f1988a) {
                        if (!TextUtils.isEmpty(str)) {
                            jSONArray.put(new JSONObject(str));
                        }
                    }
                }
                h.put("data", jSONArray);
            } catch (Exception unused) {
            }
        }
        if (i != null) {
            try {
                i.put(com.anythink.core.common.h.c.R, this.i);
                i.put(com.anythink.core.common.h.c.T, this.j);
            } catch (Exception unused2) {
            }
        }
        HashMap hashMap = new HashMap();
        String a2 = com.anythink.core.common.o.d.a(h.toString());
        String a3 = com.anythink.core.common.o.d.a(i.toString());
        hashMap.put(com.anythink.core.common.h.c.O, "1.0");
        hashMap.put("p", a2);
        hashMap.put(com.anythink.core.common.h.c.V, a3);
        ArrayList<String> arrayList = new ArrayList(hashMap.size());
        arrayList.addAll(hashMap.keySet());
        Collections.sort(arrayList);
        StringBuilder sb = new StringBuilder();
        for (String str2 : arrayList) {
            if (sb.length() > 0) {
                sb.append(C4152Lrc.j);
            }
            sb.append(str2);
            sb.append("=");
            sb.append(hashMap.get(str2));
        }
        hashMap.put("sign", g.c(n.a().p() + sb.toString()));
        return new JSONObject(hashMap).toString();
    }

    public final void a() {
        this.c = true;
    }

    public final int b() {
        return this.b;
    }

    @Override // com.anythink.core.common.h.a.c
    public final int c() {
        return 2;
    }

    @Override // com.anythink.core.common.h.a.c
    public final int d() {
        return 3;
    }

    @Override // com.anythink.core.common.h.a.c
    public final byte[] e() {
        return c.a(j());
    }

    @Override // com.anythink.core.common.h.a.c
    public final boolean f() {
        return false;
    }

    @Override // com.anythink.core.common.h.a.c
    public final int g() {
        return 4;
    }

    @Override // com.anythink.core.common.h.a.c
    public final void a(String str, String str2, String str3, int i) {
        if (this.c) {
            t.a().a(3, "", "", j(), v.a(1001));
        }
    }
}
