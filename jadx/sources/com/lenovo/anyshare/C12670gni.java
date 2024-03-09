package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C7507Xje;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.gni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12670gni extends AbstractC18756qki {
    public C12670gni(Context context) {
        super(context, "storage");
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public boolean a(C13878iki c13878iki, boolean z) {
        UserInfo b = C19999smi.b(c13878iki.i);
        return b != null && b.h;
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void b(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        String str = c13878iki.f().get("req");
        if (!TextUtils.equals(str, "info")) {
            c14487jki.a(400, "unsupported req !" + str);
            return;
        }
        JSONObject jSONObject = new JSONObject();
        List<a> a2 = a.a(this.f25818a);
        try {
            JSONArray jSONArray = new JSONArray();
            for (a aVar : a2) {
                jSONArray.put(aVar.a());
            }
            jSONObject.put("status", 0);
            jSONObject.put("storage", jSONArray);
            JSONArray jSONArray2 = new JSONArray();
            jSONArray2.put(ContentType.APP.toString());
            jSONArray2.put(ContentType.PHOTO.toString());
            jSONArray2.put(ContentType.MUSIC.toString());
            jSONArray2.put(ContentType.VIDEO.toString());
            jSONArray2.put(ContentType.DOCUMENT.toString());
            jSONObject.put("support_type", jSONArray2);
            jSONObject.put("support_preview_dsv", true);
            a(c14487jki, jSONObject.toString());
        } catch (JSONException unused) {
            c14487jki.a(500, "serialized error!");
        }
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

    /* renamed from: com.lenovo.anyshare.gni$a */
    /* loaded from: classes8.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f21364a;
        public String b;
        public int c;

        public a(C7507Xje.a aVar) {
            this.f21364a = aVar.c;
            this.b = aVar.d;
            this.c = !aVar.h ? 1 : 0;
        }

        public static List<a> a(Context context) {
            ArrayList arrayList = new ArrayList();
            for (C7507Xje.a aVar : C7507Xje.d(context)) {
                arrayList.add(new a(aVar));
            }
            return arrayList;
        }

        public JSONObject a() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("name", this.f21364a);
            jSONObject.put("path", this.b);
            jSONObject.put("type", this.c);
            jSONObject.put("freesize", C5786Rje.j(this.b));
            jSONObject.put("totalsize", C5786Rje.k(this.b));
            return jSONObject;
        }
    }
}
