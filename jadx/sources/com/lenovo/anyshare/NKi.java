package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.LKi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import okhttp3.Dns;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class NKi implements Dns {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f12227a;
        public String b;

        public a() {
        }

        public String toString() {
            return "DnsInfo{host='" + this.f12227a + "', ips='" + this.b + "'}";
        }
    }

    private List<a> a() {
        JSONObject jSONObject;
        ArrayList arrayList = new ArrayList();
        String a2 = C5753Rge.a(ObjectStore.getContext(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return arrayList;
        }
        try {
            jSONObject = new JSONObject(a2);
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (jSONObject.has(LKi.f11343a) && jSONObject.optBoolean(LKi.b)) {
            JSONArray jSONArray = jSONObject.getJSONArray(LKi.f11343a);
            for (int i = 0; i < jSONArray.length(); i++) {
                a aVar = new a();
                aVar.f12227a = jSONArray.getJSONObject(i).optString(SerializableCookie.HOST);
                aVar.b = jSONArray.getJSONObject(i).optString("ips");
                arrayList.add(aVar);
            }
            return arrayList;
        }
        return arrayList;
    }

    @Override // okhttp3.Dns
    public List<InetAddress> lookup(String str) throws UnknownHostException {
        List<a> a2 = a();
        if (a2 != null && a2.size() > 0) {
            try {
                String str2 = "";
                Iterator<a> it = a2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    a next = it.next();
                    if (next.f12227a.contains(str)) {
                        str2 = next.b;
                        break;
                    }
                }
                if (TextUtils.isEmpty(str2)) {
                    return Dns.SYSTEM.lookup(str);
                }
                String[] split = str2.split(",");
                if (split != null && split.length != 0) {
                    ArrayList arrayList = new ArrayList();
                    for (String str3 : split) {
                        arrayList.addAll(Arrays.asList(InetAddress.getAllByName(str3)));
                    }
                    Collections.shuffle(arrayList);
                    return arrayList;
                }
                return Dns.SYSTEM.lookup(str);
            } catch (Exception e) {
                e.printStackTrace();
                return Dns.SYSTEM.lookup(str);
            }
        }
        return Dns.SYSTEM.lookup(str);
    }
}
