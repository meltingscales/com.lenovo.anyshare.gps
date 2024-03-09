package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.ushareit.tools.core.utils.Utils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.LinkedHashMap;
import java.util.zip.GZIPOutputStream;

/* renamed from: com.lenovo.anyshare.cni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10231cni extends AbstractC18756qki {
    public InterfaceC19364rki c;

    public C10231cni(Context context) {
        super(context, "pc");
    }

    private String a(String str) throws IOException {
        InputStream open = this.f25818a.getAssets().open("pc/client.html");
        C10801dke.b(open);
        try {
            return C7794Yje.a(open, true);
        } finally {
            Utils.a(open);
        }
    }

    private void j(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        String substring = TextUtils.isEmpty(c13878iki.e()) ? "" : c13878iki.e().length() > 4 ? c13878iki.e().substring(4) : c13878iki.e();
        C6040Sge.a("PCHomeServlet", "reqPath = " + substring);
        String str = "pc/" + substring;
        InputStream open = this.f25818a.getAssets().open(str);
        String g = C5786Rje.g(str);
        if (g == null) {
            c14487jki.e = "application/octet-stream";
        } else {
            c14487jki.e = g;
        }
        try {
            C7794Yje.a(open, c14487jki.b());
        } finally {
            Utils.a(open);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void b(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        String e = c13878iki.e();
        String b = c13878iki.b(HttpHeaders.HEAD_KEY_ACCEPT_LANGUAGE);
        C6040Sge.a("PCHomeServlet", "reqPath = " + e);
        if ("/pc".equalsIgnoreCase(c13878iki.e())) {
            c14487jki.k.write(a(b));
            c14487jki.e = "text/html; charset=UTF-8";
            a(this.f25818a, c13878iki);
        }
        j(c13878iki, c14487jki);
    }

    public static void a(C14487jki c14487jki, String str, String str2) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        gZIPOutputStream.write(str.getBytes(com.anythink.expressad.foundation.g.a.bR));
        gZIPOutputStream.close();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        c14487jki.e = str2;
        c14487jki.a("Content-Encoding", "gzip");
        c14487jki.a("Content-Length", String.valueOf(byteArray.length));
        c14487jki.b().write(byteArray);
    }

    public static void a(Context context, C13878iki c13878iki) {
        C6040Sge.e("PCHomeServlet", "Analytics webshare access!");
        try {
            String str = "others";
            String b = c13878iki.b("User-Agent");
            if (!TextUtils.isEmpty(b)) {
                if (!b.contains("Android") && !b.contains("Linux")) {
                    if (b.contains("iPhone")) {
                        str = "iPhone";
                    } else if (b.contains("iPad")) {
                        str = "iPad";
                    } else if (b.contains("Windows")) {
                        str = "Windows";
                    }
                }
                str = "Android";
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("peer_device", str);
            C6040Sge.c("PCHomeServlet", "%s[peer_device:%s]", "WS_AccessPage", str);
            C6062Sie.a(context, "WS_AccessPage", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
