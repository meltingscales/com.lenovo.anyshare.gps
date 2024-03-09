package com.anythink.core.common.h;

import android.content.Context;
import com.anythink.core.api.AdError;
import com.lenovo.anyshare.C4152Lrc;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class e extends a {
    @Override // com.anythink.core.common.h.a
    public final int a() {
        return 1;
    }

    @Override // com.anythink.core.common.h.a
    public final Object a(Object obj) {
        return obj;
    }

    @Override // com.anythink.core.common.h.a
    public final void a(AdError adError) {
    }

    @Override // com.anythink.core.common.h.a
    public final boolean a(int i) {
        return false;
    }

    @Override // com.anythink.core.common.h.a
    public final String b() {
        com.anythink.core.common.h.a();
        return com.anythink.core.common.h.e();
    }

    @Override // com.anythink.core.common.h.a
    public final void b(AdError adError) {
    }

    @Override // com.anythink.core.common.h.a
    public final Map<String, String> c() {
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Encoding", "gzip");
        hashMap.put("Content-Type", "application/json;charset=utf-8");
        return hashMap;
    }

    @Override // com.anythink.core.common.h.a
    public final byte[] d() {
        try {
            return g().getBytes(com.anythink.expressad.foundation.g.a.bR);
        } catch (Exception unused) {
            return g().getBytes();
        }
    }

    @Override // com.anythink.core.common.h.a
    public final JSONObject e() {
        JSONObject e = super.e();
        try {
            e.put("app_id", com.anythink.core.common.b.n.a().o());
            e.put("curr_ts", System.currentTimeMillis());
        } catch (Exception unused) {
        }
        return e;
    }

    @Override // com.anythink.core.common.h.a
    public final String g() {
        HashMap hashMap = new HashMap();
        String a2 = com.anythink.core.common.o.d.a(e().toString());
        hashMap.put(c.O, "1.0");
        hashMap.put("p", a2);
        ArrayList<String> arrayList = new ArrayList(hashMap.size());
        arrayList.addAll(hashMap.keySet());
        Collections.sort(arrayList);
        StringBuilder sb = new StringBuilder();
        for (String str : arrayList) {
            if (sb.length() > 0) {
                sb.append(C4152Lrc.j);
            }
            sb.append(str);
            sb.append("=");
            sb.append(hashMap.get(str));
        }
        try {
            hashMap.put("sign", URLEncoder.encode(com.anythink.core.common.o.g.c(com.anythink.core.common.b.n.a().p() + sb.toString()), com.anythink.expressad.foundation.g.a.bR));
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }
        return new JSONObject(hashMap).toString();
    }

    @Override // com.anythink.core.common.h.a
    public final String h() {
        return com.anythink.core.common.b.n.a().o();
    }

    @Override // com.anythink.core.common.h.a
    public final Context i() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final String j() {
        return com.anythink.core.common.b.n.a().p();
    }

    @Override // com.anythink.core.common.h.a
    public final Map<String, Object> k() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final boolean n() {
        return true;
    }
}
