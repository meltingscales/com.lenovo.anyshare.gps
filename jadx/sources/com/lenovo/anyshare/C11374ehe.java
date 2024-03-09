package com.lenovo.anyshare;

import android.text.TextUtils;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;
import okhttp3.Dns;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ehe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11374ehe implements Dns {
    @Override // okhttp3.Dns
    public List<InetAddress> lookup(String str) throws UnknownHostException {
        List<String> b = C5477Qhe.a().b(str);
        C6040Sge.e("OkHttpFactory", str + ":" + b);
        if (b != null && !b.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (String str2 : b) {
                arrayList.add(InetAddress.getByName(str2));
            }
            return arrayList;
        }
        String a2 = C10167cie.a(str);
        C6040Sge.a("OkHttpFactory", "Do not find ip from httpDNS, use Default!");
        Dns dns = Dns.SYSTEM;
        if (!TextUtils.isEmpty(a2)) {
            str = a2;
        }
        return dns.lookup(str);
    }
}
