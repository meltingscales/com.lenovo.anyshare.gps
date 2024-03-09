package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.net.InetAddress;
import java.net.URI;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public class YZc extends FVc.a {
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YZc(String str, String str2) {
        super(str);
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        InetAddress inetAddress;
        long currentTimeMillis = System.currentTimeMillis();
        Exception exc = null;
        try {
            inetAddress = InetAddress.getByName(URI.create(this.b).getHost());
        } catch (Exception e) {
            inetAddress = null;
            exc = e;
        }
        Context a2 = C0791Abd.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("result", exc == null ? "success" : C20443tZg.f27125a);
        linkedHashMap.put(SerializableCookie.HOST, inetAddress != null ? inetAddress.getHostName() : "unknown");
        linkedHashMap.put(LLi.ea, inetAddress != null ? inetAddress.getHostAddress() : "unknown");
        linkedHashMap.put("duration", String.valueOf(System.currentTimeMillis() - currentTimeMillis));
        C3701Kcd.a(a2, "Download_DnsTest", linkedHashMap);
    }
}
