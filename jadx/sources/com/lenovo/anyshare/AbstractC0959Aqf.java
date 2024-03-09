package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C1981Ecj;
import com.ushareit.tools.core.lang.ContentType;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Aqf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0959Aqf extends AbstractC3121Ibj {

    /* renamed from: a  reason: collision with root package name */
    public static C2269Fcj f6691a;
    public ContentType b;
    public String c;
    public String d;
    public String e;
    public boolean f;
    public C1551Cqf g;
    public a h;

    public AbstractC0959Aqf(AbstractC0959Aqf abstractC0959Aqf) {
        this.b = abstractC0959Aqf.b;
        this.c = abstractC0959Aqf.c;
        this.d = abstractC0959Aqf.d;
        this.e = abstractC0959Aqf.e;
        this.f = abstractC0959Aqf.f;
        this.g = abstractC0959Aqf.g;
    }

    public static Pair<String, String> a(String str) {
        return a(str, com.anythink.expressad.foundation.g.a.bU);
    }

    public void a(boolean z) {
    }

    public void b(String str, String str2) {
        if (this.c.startsWith(str)) {
            String str3 = this.c;
            if (!str3.endsWith("_" + this.b.name())) {
                String str4 = this.c;
                if (!str4.endsWith("_" + this.b.toString())) {
                    return;
                }
            }
            int length = str.length() + 1;
            int lastIndexOf = this.c.lastIndexOf("_");
            C10801dke.b(lastIndexOf > 0);
            try {
                this.c = (String) a(URLDecoder.decode(this.c.substring(length, lastIndexOf), "UTF-8")).first;
            } catch (UnsupportedEncodingException unused) {
            }
        }
    }

    public int c(String str) {
        String[] b;
        if (this.h == null) {
            return 9999;
        }
        int i = C24320zqf.f30010a[this.b.ordinal()];
        int i2 = i != 1 ? i != 2 ? i != 3 ? 4000 : 2000 : 1000 : 0;
        for (String str2 : this.h.b()) {
            if (!TextUtils.isEmpty(str2) && str2.contains(str)) {
                return i2 + str2.indexOf(str);
            }
        }
        return 9999;
    }

    public boolean d(String str) {
        String[] b;
        a aVar = this.h;
        if (aVar == null) {
            return false;
        }
        for (String str2 : aVar.b()) {
            if (!TextUtils.isEmpty(str2) && str2.contains(str)) {
                return true;
            }
        }
        return false;
    }

    public final String e() {
        return this.c + com.anythink.expressad.foundation.g.a.bU + this.d;
    }

    public final boolean f() {
        return this instanceof C22488wqf;
    }

    public final boolean g() {
        C1551Cqf c1551Cqf = this.g;
        return c1551Cqf != null && c1551Cqf.toString().startsWith("/local");
    }

    public final ContentType getContentType() {
        return this.b;
    }

    public JSONObject h() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: com.lenovo.anyshare.Aqf$a */
    /* loaded from: classes7.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public List<String> f6692a = new ArrayList();

        public a() {
        }

        public synchronized void a(String str) {
            this.f6692a.add(str);
        }

        public synchronized String[] b() {
            return (String[]) this.f6692a.toArray(new String[this.f6692a.size()]);
        }

        public String toString() {
            return "SearchKeys [mKeys=" + this.f6692a + "]";
        }

        public synchronized boolean a() {
            return this.f6692a.isEmpty();
        }
    }

    public static Pair<String, String> a(String str, String str2) {
        int lastIndexOf = str.lastIndexOf(str2);
        if (lastIndexOf < 0) {
            return new Pair<>(str, "");
        }
        if (lastIndexOf == -1) {
            lastIndexOf = str.length();
        }
        return new Pair<>(str.substring(0, lastIndexOf), str.substring(lastIndexOf + 1));
    }

    public void b(JSONObject jSONObject) throws JSONException {
        jSONObject.put("type", this.b);
        jSONObject.put("id", this.c);
        jSONObject.put("ver", this.d);
        jSONObject.put("name", this.e);
        jSONObject.put("has_thumbnail", this.f);
        if (f()) {
            return;
        }
        boolean z = false;
        if (this.b == ContentType.VIDEO) {
            try {
                Integer.parseInt(this.c);
                z = true;
            } catch (Exception unused) {
            }
        }
        try {
            if ((this.b == ContentType.VIDEO && z) || this.b == ContentType.MUSIC) {
                jSONObject.put("musicid", Integer.parseInt(this.c));
            }
            if (this.b == ContentType.PHOTO) {
                jSONObject.put("photoid", Integer.parseInt(this.c));
            }
            if (this.b == ContentType.CONTACT) {
                jSONObject.put("contactid", Integer.parseInt(this.c));
            }
            if (this.b == ContentType.APP) {
                jSONObject.put("appname", this.e);
            }
            if (this.b == ContentType.CONTACT) {
                jSONObject.put("contact_name", this.e);
            }
            if (this.b == ContentType.VIDEO || this.b == ContentType.MUSIC || this.b == ContentType.PHOTO) {
                jSONObject.put("showname", this.e);
            }
        } catch (Exception unused2) {
        }
    }

    public AbstractC0959Aqf(ContentType contentType, JSONObject jSONObject) throws JSONException {
        this.b = contentType;
        a(jSONObject);
    }

    public int a(AbstractC0959Aqf abstractC0959Aqf) {
        throw new UnsupportedOperationException();
    }

    public void a(C1841Dqf c1841Dqf) {
        this.c = c1841Dqf.a("id", "");
        this.d = c1841Dqf.a("ver", "");
        this.e = c1841Dqf.a("name", "");
        this.f = c1841Dqf.a("has_thumbnail", false);
    }

    public AbstractC0959Aqf(ContentType contentType, C1841Dqf c1841Dqf) {
        this.b = contentType;
        a(c1841Dqf);
    }

    public void a(JSONObject jSONObject) throws JSONException {
        if (TextUtils.isEmpty(this.c) && jSONObject.has("id")) {
            this.c = jSONObject.getString("id");
        }
        if (TextUtils.isEmpty(this.d) && jSONObject.has("ver")) {
            this.d = jSONObject.getString("ver");
        }
        if (TextUtils.isEmpty(this.c) && this.b == ContentType.APP && jSONObject.has("packagename")) {
            this.c = jSONObject.getString("packagename");
        }
        if (TextUtils.isEmpty(this.d) && this.b == ContentType.APP && jSONObject.has("versioncode")) {
            this.d = String.valueOf(jSONObject.getInt("versioncode"));
        }
        if (TextUtils.isEmpty(this.c) && this.b == ContentType.FILE && jSONObject.has("filepath")) {
            this.c = jSONObject.getString("filepath");
        }
        if (TextUtils.isEmpty(this.c) && this.b == ContentType.FILE && jSONObject.has("fileid")) {
            this.c = jSONObject.getString("fileid");
        }
        if (TextUtils.isEmpty(this.d) && this.b == ContentType.FILE && jSONObject.has("last_time")) {
            this.d = String.valueOf(jSONObject.getLong("last_time"));
        }
        int i = jSONObject.has("contactid") ? jSONObject.getInt("contactid") : -1;
        if (jSONObject.has("musicid")) {
            i = jSONObject.getInt("musicid");
        }
        if (jSONObject.has("photoid")) {
            i = jSONObject.getInt("photoid");
        }
        if (TextUtils.isEmpty(this.c) && i != -1) {
            this.c = String.valueOf(i);
        }
        if (this.d == null) {
            this.d = "";
        }
        if (jSONObject.has("name")) {
            this.e = jSONObject.getString("name");
        }
        if (TextUtils.isEmpty(this.e) && this.b == ContentType.FILE) {
            this.e = C5786Rje.d(this.c);
        }
        if (TextUtils.isEmpty(this.e)) {
            String str = null;
            switch (C24320zqf.f30010a[this.b.ordinal()]) {
                case 1:
                case 4:
                    str = "appname";
                    break;
                case 2:
                case 3:
                case 6:
                    str = "showname";
                    break;
                case 5:
                    str = "contact_name";
                    break;
            }
            if (str != null && jSONObject.has(str)) {
                this.e = jSONObject.getString(str);
            }
        }
        if (jSONObject.has("has_thumbnail")) {
            this.f = jSONObject.getBoolean("has_thumbnail");
        }
        if (jSONObject.has(PQb.e)) {
            this.f = true;
        }
    }

    public static void a(String str, a aVar, boolean z) {
        ArrayList<C1981Ecj.a> a2;
        if (z) {
            if (f6691a == null) {
                f6691a = C2269Fcj.a();
            }
            a2 = f6691a.a(str);
        } else {
            a2 = C1981Ecj.b().a(str);
        }
        if (a2 == null || a2.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        for (C1981Ecj.a aVar2 : a2) {
            String str2 = aVar2.c;
            if (aVar2.f8407a != 3 && !TextUtils.isEmpty(str2)) {
                sb.append(aVar2.f8407a == 2 ? Character.valueOf(str2.charAt(0)) : str2);
                sb2.append(str2);
            }
        }
        aVar.a(sb.toString().toLowerCase(Locale.US));
        aVar.a(sb2.toString().toLowerCase(Locale.US));
    }
}
