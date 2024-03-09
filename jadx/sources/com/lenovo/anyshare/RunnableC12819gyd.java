package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Map;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.gyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC12819gyd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16826ncd f21451a;

    public RunnableC12819gyd(InterfaceC16826ncd interfaceC16826ncd) {
        this.f21451a = interfaceC16826ncd;
    }

    private GUc a(String str, Map<String, String> map, String str2, int i) throws IOException {
        try {
            if (C14189jLd.ka()) {
                String host = new URL(str).getHost();
                String a2 = XDd.a(host);
                if (!TextUtils.isEmpty(a2)) {
                    str = str.replace(host, a2);
                }
            }
        } catch (Exception unused) {
        }
        IOException e = new IOException();
        int i2 = 0;
        while (i2 < i) {
            try {
                return BUc.a("adshonor", str, map, str2.getBytes(), (int) com.anythink.expressad.exoplayer.d.f2387a, (int) com.anythink.expressad.exoplayer.d.f2387a);
            } catch (IOException e2) {
                e = e2;
                i2++;
                C6040Sge.b("AD.AdjustPILoader", "doRetryPost(): URL: " + str + ", Retry count:" + i2 + " and exception:" + e.toString());
                try {
                    Thread.sleep(new Random(System.currentTimeMillis()).nextInt(C13430hyd.i()));
                } catch (Exception unused2) {
                }
            }
        }
        throw e;
    }

    @Override // java.lang.Runnable
    public void run() {
        String f;
        Map<String, String> e;
        String g;
        int h;
        f = C13430hyd.f(ObjectStore.getContext());
        C6040Sge.a("AD.AdjustPILoader", "params = " + f);
        JSONObject jSONObject = new JSONObject();
        C13430hyd.f();
        if (!C13709iXc.a(ObjectStore.getContext()) && !TextUtils.isEmpty(f)) {
            try {
                if (C14189jLd.X()) {
                    jSONObject.put("s2", C13166hcd.a(C14387jcd.a(f)));
                } else {
                    jSONObject.put(com.anythink.core.common.s.f2139a, C14387jcd.b(f));
                }
            } catch (Exception unused) {
            }
            f = jSONObject.toString();
        }
        if (TextUtils.isEmpty(f)) {
            return;
        }
        e = C13430hyd.e(ObjectStore.getContext());
        long currentTimeMillis = System.currentTimeMillis();
        try {
            g = C13430hyd.g();
            Pair<String, String> a2 = C13709iXc.a(g);
            if (!TextUtils.isEmpty((CharSequence) a2.second)) {
                e.put("Host", (String) a2.second);
            }
            h = C13430hyd.h();
            GUc a3 = a((String) a2.first, e, f, h);
            C6040Sge.a("AD.AdjustPILoader", "getStatusCode : " + a3.c);
            if (a3.c != 200) {
                this.f21451a.a(false);
                C13430hyd.b(false, System.currentTimeMillis() - currentTimeMillis, "", null, null, "code != 200");
                return;
            }
            this.f21451a.a(true);
            String str = a3.b;
            if (TextUtils.isEmpty(str)) {
                C6040Sge.a("AD.AdjustPILoader", "adjustInfo is null");
                C13430hyd.b(false, System.currentTimeMillis() - currentTimeMillis, "", null, null, "content is null");
                return;
            }
            try {
                String optString = new JSONObject(str).optString("data", "");
                if (!TextUtils.isEmpty(optString) && !"null".equals(optString)) {
                    JSONObject jSONObject2 = new JSONObject(optString);
                    InterfaceC4903Ohd n = C14399jdd.n();
                    String x = n != null ? n.x(jSONObject2.optString(LLi.ia, JsonUtils.EMPTY_JSON)) : "";
                    JSONArray jSONArray = new JSONArray(jSONObject2.optString("camps", ""));
                    C6040Sge.a("AD.AdjustPILoader", "adjustList size = " + jSONArray.length());
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < jSONArray.length(); i++) {
                        C1104Bdd c1104Bdd = new C1104Bdd(jSONArray.optJSONObject(i));
                        c1104Bdd.C = x;
                        arrayList.add(c1104Bdd);
                        C6040Sge.a("AD.AdjustPILoader", "preAZInfo: = " + c1104Bdd.e());
                    }
                    C13430hyd.e();
                    JSONArray jSONArray2 = new JSONArray();
                    InterfaceC1740Dhd a4 = C14399jdd.a();
                    if (a4 != null) {
                        for (int i2 = 0; i2 < arrayList.size(); i2++) {
                            a4.c((C1104Bdd) arrayList.get(i2));
                            jSONArray2.put(((C1104Bdd) arrayList.get(i2)).c);
                        }
                    }
                    C13430hyd.b(true, System.currentTimeMillis() - currentTimeMillis, x, jSONArray2, arrayList, "");
                    return;
                }
                C13430hyd.b(false, System.currentTimeMillis() - currentTimeMillis, "", null, null, "data is null");
            } catch (Exception unused2) {
                C13430hyd.b(false, System.currentTimeMillis() - currentTimeMillis, "", null, null, "parse data exception");
            }
        } catch (IOException e2) {
            String stackTraceString = new Random().nextInt(100) < 1 ? android.util.Log.getStackTraceString(e2) : "";
            C13430hyd.b(false, System.currentTimeMillis() - currentTimeMillis, "", null, null, "IOException-" + stackTraceString);
            this.f21451a.a(false);
        }
    }
}
