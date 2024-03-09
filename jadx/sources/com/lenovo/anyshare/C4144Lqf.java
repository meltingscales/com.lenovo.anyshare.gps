package com.lenovo.anyshare;

import com.ushareit.content.cloud.ContentAddress;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Lqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4144Lqf {

    /* renamed from: com.lenovo.anyshare.Lqf$a */
    /* loaded from: classes7.dex */
    public static class a extends AppItem implements c {
        public b A;
        public int B;

        public a(JSONObject jSONObject) throws JSONException {
            super(jSONObject);
        }

        @Override // com.ushareit.content.item.AppItem, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
        public void a(C1841Dqf c1841Dqf) {
            super.a(c1841Dqf);
            b(c1841Dqf);
            this.B = c1841Dqf.a("detail_src", 1);
        }

        @Override // com.ushareit.content.item.AppItem, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
        public void b(JSONObject jSONObject) throws JSONException {
            super.b(jSONObject);
            d(jSONObject);
            int i = this.B;
            if (i != 1) {
                jSONObject.put("detail_src", i);
            }
        }

        public void c(JSONObject jSONObject) throws JSONException {
            this.A = new b(jSONObject);
        }

        @Override // com.lenovo.anyshare.C4144Lqf.c
        public b d() {
            return this.A;
        }

        public a(ContentType contentType, JSONObject jSONObject) throws JSONException {
            super(contentType, jSONObject);
        }

        public void d(JSONObject jSONObject) throws JSONException {
            b bVar = this.A;
            if (bVar != null) {
                bVar.b(jSONObject);
            }
        }

        public a(C1841Dqf c1841Dqf) {
            super(c1841Dqf);
        }

        public a(ContentType contentType, C1841Dqf c1841Dqf) {
            super(contentType, c1841Dqf);
        }

        @Override // com.ushareit.content.item.AppItem, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            c(jSONObject);
            if (jSONObject.has("detail_src")) {
                this.B = jSONObject.getInt("detail_src");
            } else {
                this.B = 1;
            }
        }

        public void b(C1841Dqf c1841Dqf) {
            this.A = new b(c1841Dqf);
        }
    }

    /* renamed from: com.lenovo.anyshare.Lqf$c */
    /* loaded from: classes7.dex */
    public interface c {
        b d();
    }

    /* renamed from: com.lenovo.anyshare.Lqf$d */
    /* loaded from: classes7.dex */
    public static class d extends C7011Vqf implements c {
        public b r;

        public d(JSONObject jSONObject) throws JSONException {
            super(jSONObject);
        }

        @Override // com.lenovo.anyshare.C7011Vqf, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
        public void a(C1841Dqf c1841Dqf) {
            super.a(c1841Dqf);
            b(c1841Dqf);
        }

        @Override // com.lenovo.anyshare.C7011Vqf, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
        public void b(JSONObject jSONObject) throws JSONException {
            super.b(jSONObject);
            d(jSONObject);
        }

        public void c(JSONObject jSONObject) throws JSONException {
            this.r = new b(jSONObject);
        }

        @Override // com.lenovo.anyshare.C4144Lqf.c
        public b d() {
            return this.r;
        }

        public d(C1841Dqf c1841Dqf) {
            super(c1841Dqf);
        }

        public void d(JSONObject jSONObject) throws JSONException {
            b bVar = this.r;
            if (bVar != null) {
                bVar.b(jSONObject);
            }
        }

        @Override // com.lenovo.anyshare.C7011Vqf, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            c(jSONObject);
        }

        public void b(C1841Dqf c1841Dqf) {
            this.r = new b(c1841Dqf);
        }
    }

    /* renamed from: com.lenovo.anyshare.Lqf$e */
    /* loaded from: classes7.dex */
    public static class e extends C7298Wqf implements c {
        public b x;

        public e(JSONObject jSONObject) throws JSONException {
            super(jSONObject);
        }

        @Override // com.lenovo.anyshare.C7298Wqf, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
        public void a(C1841Dqf c1841Dqf) {
            super.a(c1841Dqf);
            b(c1841Dqf);
        }

        @Override // com.lenovo.anyshare.C7298Wqf, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
        public void b(JSONObject jSONObject) throws JSONException {
            super.b(jSONObject);
            d(jSONObject);
        }

        public void c(JSONObject jSONObject) throws JSONException {
            this.x = new b(jSONObject);
        }

        @Override // com.lenovo.anyshare.C4144Lqf.c
        public b d() {
            return this.x;
        }

        public e(C1841Dqf c1841Dqf) {
            super(c1841Dqf);
        }

        public void d(JSONObject jSONObject) throws JSONException {
            b bVar = this.x;
            if (bVar != null) {
                bVar.b(jSONObject);
            }
        }

        @Override // com.lenovo.anyshare.C7298Wqf, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            c(jSONObject);
        }

        public void b(C1841Dqf c1841Dqf) {
            this.x = new b(c1841Dqf);
        }
    }

    /* renamed from: com.lenovo.anyshare.Lqf$f */
    /* loaded from: classes7.dex */
    public static class f extends C7585Xqf implements c {
        public b x;

        public f(JSONObject jSONObject) throws JSONException {
            super(jSONObject);
        }

        @Override // com.lenovo.anyshare.C7585Xqf, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
        public void a(C1841Dqf c1841Dqf) {
            super.a(c1841Dqf);
            b(c1841Dqf);
        }

        @Override // com.lenovo.anyshare.C7585Xqf, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
        public void b(JSONObject jSONObject) throws JSONException {
            super.b(jSONObject);
            d(jSONObject);
        }

        public void c(JSONObject jSONObject) throws JSONException {
            this.x = new b(jSONObject);
        }

        @Override // com.lenovo.anyshare.C4144Lqf.c
        public b d() {
            return this.x;
        }

        public f(C1841Dqf c1841Dqf) {
            super(c1841Dqf);
        }

        public void d(JSONObject jSONObject) throws JSONException {
            b bVar = this.x;
            if (bVar != null) {
                bVar.b(jSONObject);
            }
        }

        @Override // com.lenovo.anyshare.C7585Xqf, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            c(jSONObject);
        }

        public void b(C1841Dqf c1841Dqf) {
            this.x = new b(c1841Dqf);
        }
    }

    /* renamed from: com.lenovo.anyshare.Lqf$g */
    /* loaded from: classes7.dex */
    public static class g extends C7872Yqf implements c {
        public b u;

        public g(JSONObject jSONObject) throws JSONException {
            super(jSONObject);
        }

        @Override // com.lenovo.anyshare.C7872Yqf, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
        public void a(C1841Dqf c1841Dqf) {
            super.a(c1841Dqf);
            b(c1841Dqf);
        }

        @Override // com.lenovo.anyshare.C7872Yqf, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
        public void b(JSONObject jSONObject) throws JSONException {
            super.b(jSONObject);
            d(jSONObject);
        }

        public void c(JSONObject jSONObject) throws JSONException {
            this.u = new b(jSONObject);
        }

        @Override // com.lenovo.anyshare.C4144Lqf.c
        public b d() {
            return this.u;
        }

        public g(C1841Dqf c1841Dqf) {
            super(c1841Dqf);
        }

        public void d(JSONObject jSONObject) throws JSONException {
            b bVar = this.u;
            if (bVar != null) {
                bVar.b(jSONObject);
            }
        }

        @Override // com.lenovo.anyshare.C7872Yqf, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            c(jSONObject);
        }

        public void b(C1841Dqf c1841Dqf) {
            this.u = new b(c1841Dqf);
        }
    }

    public static AbstractC23099xqf a(JSONObject jSONObject) throws JSONException {
        ContentType fromString = ContentType.fromString(jSONObject.getString("type"));
        int i = C3857Kqf.f11195a[fromString.ordinal()];
        if (i == 1 || i == 2) {
            return new a(fromString, jSONObject);
        }
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    C10801dke.a("createCloudItem(): Unsupport type:" + fromString.toString());
                    return null;
                }
                return new e(jSONObject);
            }
            return new g(jSONObject);
        }
        return new f(jSONObject);
    }

    /* renamed from: com.lenovo.anyshare.Lqf$b */
    /* loaded from: classes7.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public String f11601a;
        public ContentAddress b;
        public String c;
        public int d;
        public String e;
        public List<String> f = new ArrayList();

        public b() {
        }

        public void a(C1841Dqf c1841Dqf) {
            this.f11601a = c1841Dqf.a("address", "");
            this.b = ContentAddress.a(c1841Dqf.a("address_d", ""));
            this.c = c1841Dqf.a("thumb_url", "");
            this.d = c1841Dqf.a("auto_dl_mode", 0);
            this.e = c1841Dqf.a("mime", "");
            if (c1841Dqf.a(LLi.ib)) {
                try {
                    JSONArray jSONArray = new JSONArray(c1841Dqf.a(LLi.ib, ""));
                    for (int i = 0; i < jSONArray.length(); i++) {
                        this.f.add(jSONArray.optString(i));
                    }
                } catch (Exception unused) {
                }
            }
        }

        public void b(JSONObject jSONObject) throws JSONException {
            if (C13263hke.e(this.f11601a)) {
                jSONObject.put("address", this.f11601a);
            }
            ContentAddress contentAddress = this.b;
            if (contentAddress != null) {
                jSONObject.put("address_d", contentAddress.toString());
            }
            if (C13263hke.e(this.c)) {
                jSONObject.put("thumb_url", this.c);
            }
            int i = this.d;
            if (i != 0) {
                jSONObject.put("auto_dl_mode", i);
            }
            if (C13263hke.e(this.e)) {
                jSONObject.put("mime", this.e);
            }
            List<String> list = this.f;
            if (list == null || list.size() <= 0) {
                return;
            }
            jSONObject.put(LLi.ib, new JSONArray((Collection) this.f).toString());
        }

        public String toString() {
            JSONObject jSONObject = new JSONObject();
            try {
                b(jSONObject);
                return jSONObject.toString();
            } catch (JSONException unused) {
                return "";
            }
        }

        public b(C1841Dqf c1841Dqf) {
            a(c1841Dqf);
        }

        public b(JSONObject jSONObject) throws JSONException {
            a(jSONObject);
        }

        public void a(JSONObject jSONObject) throws JSONException {
            if (jSONObject.has("address")) {
                this.f11601a = jSONObject.getString("address");
            } else {
                this.f11601a = "";
            }
            if (jSONObject.has("address_d")) {
                this.b = ContentAddress.a(jSONObject.getString("address_d"));
            } else {
                this.b = null;
            }
            if (jSONObject.has("thumb_url")) {
                this.c = jSONObject.getString("thumb_url");
            } else {
                this.c = "";
            }
            if (jSONObject.has("auto_dl_mode")) {
                this.d = jSONObject.getInt("auto_dl_mode");
            } else {
                this.d = 0;
            }
            if (jSONObject.has("mime")) {
                this.e = jSONObject.getString("mime");
            } else {
                this.e = "";
            }
            if (jSONObject.has(LLi.ib)) {
                try {
                    JSONArray jSONArray = new JSONArray(jSONObject.getString(LLi.ib));
                    for (int i = 0; i < jSONArray.length(); i++) {
                        this.f.add(jSONArray.optString(i));
                    }
                } catch (Exception unused) {
                }
            }
        }
    }
}
