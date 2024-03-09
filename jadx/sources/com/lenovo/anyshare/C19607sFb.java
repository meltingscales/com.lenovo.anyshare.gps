package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8048Zge;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.sFb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19607sFb {

    /* renamed from: a  reason: collision with root package name */
    public String f26416a;
    public String b;

    public C19607sFb(String str, String str2, String str3) {
        this.f26416a = str;
        this.b = C12630gke.a("http://%s:%s/", str2, str3);
    }

    private List<AbstractC23099xqf> b(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) AbstractC23710yqf.a(jSONArray.getJSONObject(i));
                if (abstractC23099xqf == null) {
                    C6040Sge.a("ShareZoneConnector", "json to list content is null");
                } else {
                    abstractC23099xqf.m = a(abstractC23099xqf.getContentType(), abstractC23099xqf.c);
                    arrayList.add(abstractC23099xqf);
                }
            }
        } catch (JSONException e) {
            C6040Sge.c("ShareZoneConnector", e);
        }
        return arrayList;
    }

    public String a(ContentType contentType, String str) {
        C8048Zge.a aVar = new C8048Zge.a(this.b, "sharezone");
        aVar.a("type", contentType.toString());
        aVar.a("id", str);
        aVar.a("req", "thumbnail");
        return aVar.toString();
    }

    public List<AbstractC23099xqf> a() throws IOException {
        if (!C22029wDb.l.a()) {
            C6040Sge.f("ShareZoneConnector", "local not enable share zone");
            return new ArrayList();
        }
        UserInfo e = C19999smi.e(this.f26416a);
        if (e != null && e.h) {
            if (!e.d(C22029wDb.l.c())) {
                C6040Sge.f("ShareZoneConnector", "remote not support share zone");
                return new ArrayList();
            }
            C8048Zge.a aVar = new C8048Zge.a(this.b, "sharezone");
            aVar.a("req", "list");
            return b(C3581Jrf.a(aVar.toString(), (Map<String, String>) null, 3).b);
        }
        C6040Sge.f("ShareZoneConnector", "remove not online");
        return new ArrayList();
    }

    public static boolean a(UserInfo userInfo) {
        int i;
        if (userInfo == null || !userInfo.h || TextUtils.isEmpty(userInfo.u) || TextUtils.isEmpty(userInfo.r) || !userInfo.u.equalsIgnoreCase(C19999smi.d().u) || !userInfo.r.equalsIgnoreCase(C21181uje.a()) || (i = userInfo.s) <= 4000000 || i >= 5000000) {
            return false;
        }
        if (!a(C19999smi.d(), userInfo)) {
            C6040Sge.a("ShareZoneConnector", "check with user peer update info failed!");
            return false;
        }
        C6040Sge.a("ShareZoneConnector", "check update info succeed!");
        return true;
    }

    public static boolean a(UserInfo userInfo, UserInfo userInfo2) {
        try {
            UserInfo.b a2 = userInfo.a("peer_update");
            UserInfo.b a3 = userInfo2.a("peer_update");
            if (a3 == null || a3.b == null || userInfo.s <= userInfo2.s) {
                return false;
            }
            Pair<String, String> a4 = a(a2.b.get("peer_update_cond"));
            Pair<String, String> a5 = a(a3.b.get("peer_update_cond"));
            if (((String) a4.first).equalsIgnoreCase((String) a5.first)) {
                return "p".equalsIgnoreCase((String) a5.second);
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static Pair<String, String> a(String str) {
        String[] split;
        Pair<String, String> pair = new Pair<>(com.anythink.core.common.h.c.X, "p");
        return (TextUtils.isEmpty(str) || (split = str.split("_")) == null || split.length != 2) ? pair : new Pair<>(split[0], split[1]);
    }
}
