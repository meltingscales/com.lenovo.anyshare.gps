package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.net.InetAddress;
import java.net.URI;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.buf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9703buf extends C8356_ie.a {
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9703buf(String str, String str2) {
        super(str);
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
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
        Context context = ObjectStore.getContext();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("result", exc == null ? "success" : C20443tZg.f27125a);
        linkedHashMap.put(SerializableCookie.HOST, inetAddress != null ? inetAddress.getHostName() : "unknown");
        linkedHashMap.put(LLi.ea, inetAddress != null ? inetAddress.getHostAddress() : "unknown");
        linkedHashMap.put("duration", String.valueOf(System.currentTimeMillis() - currentTimeMillis));
        C6062Sie.a(context, "Download_DnsTest", linkedHashMap);
    }
}
