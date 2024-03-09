package com.lenovo.anyshare;

import android.text.TextUtils;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import okhttp3.Dns;

/* renamed from: com.lenovo.anyshare.uUc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20995uUc implements Dns {

    /* renamed from: com.lenovo.anyshare.uUc$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f27521a;
        public String b;

        public String toString() {
            return "DnsInfo{host='" + this.f27521a + "', ips='" + this.b + "'}";
        }
    }

    @Override // okhttp3.Dns
    public List<InetAddress> lookup(String str) throws UnknownHostException {
        List<a> a2 = C19164rUc.a();
        if (a2 != null && a2.size() > 0) {
            try {
                String str2 = "";
                Iterator<a> it = a2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    a next = it.next();
                    if (next.f27521a.contains(str)) {
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
