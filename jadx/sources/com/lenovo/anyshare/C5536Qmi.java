package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.common.c.m;
import com.lenovo.anyshare.C21904vsi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.base.FileType;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Qmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5536Qmi extends AbstractC18756qki {
    public static a c;
    public Map<String, b> d;

    /* renamed from: com.lenovo.anyshare.Qmi$a */
    /* loaded from: classes8.dex */
    public interface a {
        File a();

        File b();
    }

    /* renamed from: com.lenovo.anyshare.Qmi$b */
    /* loaded from: classes8.dex */
    private static class b {

        /* renamed from: a  reason: collision with root package name */
        public int f13788a;
        public String b;
        public long c;
        public long d;

        public b(int i, String str, long j, long j2) {
            this.f13788a = i;
            this.b = str;
            this.c = j;
            this.d = j2;
        }

        public JSONObject a() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("record_id", this.b);
            jSONObject.put("record_status", this.f13788a);
            jSONObject.put(m.a.f, this.c);
            jSONObject.put("complete_size", this.d);
            return jSONObject;
        }
    }

    public C5536Qmi(Context context, String str) {
        super(context, str);
        this.d = new HashMap();
    }

    public static void a(a aVar) {
        c = aVar;
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public boolean a() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [com.lenovo.anyshare.vsi$a] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [boolean] */
    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void b(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        String str;
        ?? r13;
        FileType fromString;
        File file;
        boolean z;
        String name;
        b bVar;
        byte[] bytes;
        Map<String, String> f = c13878iki.f();
        String str2 = null;
        if (f != null) {
            str = f.get("record_id");
            if (TextUtils.equals(f.get("method"), "progress")) {
                if (TextUtils.isEmpty(str)) {
                    C6040Sge.f("AppsServlet", "no record id, url = " + c13878iki.g());
                    c14487jki.a(400, "no record id");
                    return;
                }
                b bVar2 = this.d.get(str);
                if (bVar2 == null) {
                    C6040Sge.f("AppsServlet", "no progress, url = " + c13878iki.g());
                    bVar = new b(4, str, -1L, -1L);
                } else {
                    bVar = bVar2;
                }
                try {
                    c14487jki.b().write(bVar.a().toString().getBytes("UTF-8"));
                    c14487jki.f = bytes.length;
                    return;
                } catch (JSONException e) {
                    C6040Sge.e("AppsServlet", "send progress to JSONException ", e);
                    c14487jki.a(500, "send progress to JSONException");
                    return;
                }
            }
        } else {
            str = null;
        }
        ?? aVar = new C21904vsi.a();
        boolean equals = TextUtils.equals(C21181uje.d(), "INVITE");
        String e2 = c13878iki.e();
        String substring = e2.substring(this.b.length() + 2, e2.length() - 4);
        String substring2 = e2.substring(e2.lastIndexOf(46));
        if (f == null || f.size() <= 0 || !f.containsKey(PQb.e)) {
            r13 = 0;
        } else {
            String str3 = f.get(PQb.e);
            boolean endsWith = str3.endsWith(".apk");
            r13 = str3;
            if (!endsWith) {
                r13 = str3 + ".apk";
            }
        }
        try {
            fromString = FileType.fromString(substring2.endsWith("png") ? "thumbnail" : "raw");
            if (c == null || !TextUtils.equals(substring, ObjectStore.getContext().getPackageName())) {
                file = null;
            } else {
                file = c.b();
                if (!equals) {
                    equals = file != null;
                }
            }
            if (file == null) {
                file = C21209uli.a(this.f25818a, ContentType.APP, fromString, substring, null);
            }
            if (f != null) {
                str2 = f.get("channel");
            }
            aVar.c = str2;
            aVar.b = fromString == FileType.RAW;
            aVar.a(c13878iki.i);
        } catch (Throwable th) {
            th = th;
            r13 = equals;
        }
        try {
            if (file != null && file.exists()) {
                if ("peer_update".equalsIgnoreCase(str2)) {
                    a aVar2 = c;
                    if (aVar2 == null) {
                        c14487jki.a(404, "can not find file!");
                        aVar.a(this.f25818a, equals);
                        return;
                    }
                    a(c14487jki, "application/vnd.android.package-archive", aVar2.a());
                    aVar.a(this.f25818a, equals);
                    return;
                }
                if (fromString != FileType.THUMBNAIL) {
                    boolean isEmpty = TextUtils.isEmpty(r13);
                    String str4 = r13;
                    if (isEmpty) {
                        if ("base.apk".equals(file.getName())) {
                            name = substring + ".apk";
                        } else {
                            name = file.getName();
                        }
                        str4 = name;
                    }
                    c14487jki.a("Content-Disposition", "attachment;filename=" + str4);
                }
                try {
                    a(c13878iki, c14487jki, fromString == FileType.THUMBNAIL ? C10357cyc.l : "application/vnd.android.package-archive", file);
                    z = equals;
                } catch (IOException e3) {
                    e = e3;
                }
                try {
                    this.d.put(str, new b(3, str, file.length(), file.length()));
                    aVar.a(this.f25818a, z);
                    return;
                } catch (IOException e4) {
                    e = e4;
                    b bVar3 = this.d.get(str);
                    this.d.put(str, new b(2, str, file.length(), bVar3 == null ? -1L : bVar3.d));
                    aVar.b(e.getMessage());
                    throw e;
                }
            }
            boolean z2 = equals;
            StringBuilder sb = new StringBuilder();
            sb.append("not found: file = ");
            sb.append(file != null ? file.getAbsolutePath() : "");
            sb.append(", url = ");
            sb.append(c13878iki.g());
            C6040Sge.f("AppsServlet", sb.toString());
            c14487jki.a(404, "file not found");
            aVar.b("file not found");
            aVar.a(this.f25818a, z2);
        } catch (Throwable th2) {
            th = th2;
            aVar.a(this.f25818a, r13);
            throw th;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void a(String str, long j, long j2) {
        int indexOf = str.indexOf(63);
        if (indexOf < 0) {
            return;
        }
        String str2 = a(str.substring(indexOf + 1)).get("record_id");
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        this.d.put(str2, new b(1, str2, j, j2));
    }

    private Map<String, String> a(String str) {
        String[] split;
        HashMap hashMap = new HashMap();
        String str2 = null;
        for (String str3 : str.split(C4152Lrc.j)) {
            String[] split2 = str3.split("=");
            if (split2.length == 2) {
                try {
                    split2[1] = URLDecoder.decode(split2[1], "UTF-8");
                } catch (UnsupportedEncodingException e) {
                    C6040Sge.e("AppsServlet", "param decode failed!", e);
                }
                hashMap.put(split2[0], split2[1]);
                str2 = split2[0];
            } else if (str2 != null) {
                hashMap.put(str2, ((String) hashMap.get(str2)) + C4152Lrc.j + str3);
            }
        }
        return hashMap;
    }
}
