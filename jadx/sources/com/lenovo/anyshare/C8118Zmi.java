package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.ushareit.tools.core.lang.ContentType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Zmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8118Zmi extends AbstractC18756qki {
    public C8118Zmi(Context context) {
        super(context, "local_medias");
    }

    public static void a(C14487jki c14487jki, String str) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        gZIPOutputStream.write(str.getBytes("UTF-8"));
        gZIPOutputStream.close();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        c14487jki.e = "application/json; charset=UTF-8";
        c14487jki.a("Content-Encoding", "gzip");
        c14487jki.f = byteArray.length;
        c14487jki.b().write(byteArray);
    }

    private void j(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        int i;
        int i2;
        C6040Sge.a("LocalMediaServlet", "request list for get method");
        Map<String, String> f = c13878iki.f();
        if (f != null && f.size() != 0) {
            try {
                ContentType fromString = ContentType.fromString(f.get("type"));
                String str = f.containsKey("path") ? f.get("path") : "items";
                String str2 = f.get("cs");
                if (TextUtils.isEmpty(str2)) {
                    c14487jki.a(400, "no cs");
                    return;
                }
                C4742Nsi a2 = C4742Nsi.a();
                StringBuilder sb = new StringBuilder();
                sb.append(f.get("type"));
                sb.append(f.get("path") == null ? "" : f.get("path"));
                if (!TextUtils.equals(str2, a2.a(sb.toString()))) {
                    c14487jki.a(400, "cs not match!");
                    return;
                }
                if (TextUtils.equals(str, "items")) {
                    i2 = f.containsKey(com.anythink.expressad.foundation.d.d.ca) ? Integer.parseInt(f.get(com.anythink.expressad.foundation.d.d.ca)) : 0;
                    i = f.containsKey("count") ? Integer.parseInt(f.get("count")) : -1;
                } else {
                    i = -1;
                    i2 = 0;
                }
                if (fromString == null) {
                    c14487jki.a(400, "content type not support!");
                    return;
                }
                AbstractC2131Eqf d = C17606oqf.c().d();
                JSONObject jSONObject = new JSONObject();
                try {
                    C22488wqf b = d.b(fromString, str);
                    if (b == null) {
                        c14487jki.a(400, "Can not find match path and type container!");
                        return;
                    }
                    if (!TextUtils.equals(str, "items") && fromString != ContentType.DOCUMENT && (fromString != ContentType.APP || (!TextUtils.equals(str, C21766vhc.H) && !TextUtils.equals(str, "system")))) {
                        jSONObject.put("status", 0);
                        JSONArray jSONArray = new JSONArray();
                        for (int i3 = 0; i3 < b.l(); i3++) {
                            jSONArray.put(b.a(i3).h());
                        }
                        jSONObject.put("total_count", b.m() + b.l());
                        jSONObject.put("items", jSONArray);
                        JSONArray jSONArray2 = new JSONArray();
                        for (int i4 = 0; i4 < b.m(); i4++) {
                            if (!b.c(i4).r()) {
                                d.a(b.c(i4));
                            }
                            jSONArray2.put(b.c(i4).h());
                        }
                        if (jSONArray2.length() > 0) {
                            jSONObject.put("containers", jSONArray2);
                        }
                        a(c14487jki, jSONObject.toString());
                        return;
                    }
                    ArrayList arrayList = new ArrayList(b.i);
                    if (fromString == ContentType.APP) {
                        for (C22488wqf c22488wqf : b.j) {
                            if (!c22488wqf.r()) {
                                d.a(c22488wqf);
                            }
                            arrayList.addAll(c22488wqf.i);
                        }
                    }
                    if (i == -1) {
                        i = arrayList.size();
                    }
                    if (i <= arrayList.size() && (i <= 0 || i2 < i)) {
                        JSONArray jSONArray3 = new JSONArray();
                        while (i2 < i) {
                            jSONArray3.put(((AbstractC23099xqf) arrayList.get(i2)).h());
                            i2++;
                        }
                        jSONObject.put("status", 0);
                        jSONObject.put("item_count", arrayList.size());
                        jSONObject.put("items", jSONArray3);
                        a(c14487jki, jSONObject.toString());
                        return;
                    }
                    c14487jki.a(400, "params start and count is not valid!");
                    return;
                } catch (Exception e) {
                    c14487jki.a(500, e.getMessage());
                    return;
                }
            } catch (Exception e2) {
                C6040Sge.a("LocalMediaServlet", e2.toString());
                c14487jki.a(400, "Bad Params.");
                return;
            }
        }
        c14487jki.a(400, "Params Null");
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public boolean a(C13878iki c13878iki, boolean z) {
        return z;
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void b(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        c14487jki.a(HttpHeaders.HEAD_KEY_CACHE_CONTROL, "no-cache");
        j(c13878iki, c14487jki);
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void e(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        j(c13878iki, c14487jki);
    }
}
