package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.tools.core.lang.ContentType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Tmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6397Tmi extends AbstractC18756qki {
    public C6397Tmi(Context context) {
        super(context, "local_folder");
    }

    private JSONObject a(C5004Oqf c5004Oqf, boolean z) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (z) {
            jSONObject.put("isroot", c5004Oqf.m);
            jSONObject.put("isvolume", c5004Oqf.n);
        }
        jSONObject.put("filepath", c5004Oqf.l);
        jSONObject.put("name", c5004Oqf.e);
        jSONObject.put("isloaded", c5004Oqf.r());
        if (c5004Oqf.r()) {
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < c5004Oqf.i.size(); i++) {
                jSONArray.put(a((C7011Vqf) c5004Oqf.i.get(i)));
            }
            jSONObject.put("items", jSONArray);
            JSONArray jSONArray2 = new JSONArray();
            for (int i2 = 0; i2 < c5004Oqf.j.size(); i2++) {
                jSONArray2.put(a((C5004Oqf) c5004Oqf.j.get(i2), false));
            }
            jSONObject.put("containers", jSONArray2);
        }
        return jSONObject;
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public boolean a(C13878iki c13878iki, boolean z) {
        return z;
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void b(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        String str = c13878iki.f().get("path");
        if (TextUtils.isEmpty(str)) {
            c14487jki.a(400, "the request path is empty!");
            return;
        }
        String str2 = c13878iki.f().get("cs");
        if (!TextUtils.isEmpty(str2) && TextUtils.equals(C4742Nsi.a().a(str), str2)) {
            JSONObject jSONObject = new JSONObject();
            try {
                C22488wqf b = C17606oqf.c().d().b(ContentType.FILE, str);
                if (b == null) {
                    c14487jki.a(400, "Can not find folder:" + str);
                    return;
                }
                jSONObject.put("status", 0);
                jSONObject.put("folder", a((C5004Oqf) b, true));
                a(c14487jki, jSONObject.toString());
                return;
            } catch (Exception e) {
                c14487jki.a(500, e.getMessage());
                return;
            }
        }
        c14487jki.a(400, "cs not match!");
    }

    private JSONObject a(C7011Vqf c7011Vqf) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("filepath", c7011Vqf.j);
        jSONObject.put("name", c7011Vqf.e);
        jSONObject.put("filesize", c7011Vqf.getSize());
        jSONObject.put("datemodified", c7011Vqf.k);
        return jSONObject;
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
}
