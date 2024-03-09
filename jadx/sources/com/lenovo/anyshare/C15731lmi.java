package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C6419Toi;
import com.ushareit.muslim.share.ShareQuicklyActivity;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.ui.contract.AdContract;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.lmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15731lmi {

    /* renamed from: com.lenovo.anyshare.lmi$a */
    /* loaded from: classes8.dex */
    public static class a extends C23054xmi {
        public String f;
        public ShareRecord.ShareType g;

        public a() {
            super("cancel_shared_item");
        }

        public void a(String str) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                this.f = jSONObject.getString("record_id");
                this.g = ShareRecord.ShareType.fromInt(jSONObject.getInt(ShareQuicklyActivity.M));
            } catch (JSONException e) {
                C6040Sge.f(C4593Nfc.j, e.toString());
            }
        }

        public String b() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("record_id", this.f);
                jSONObject.put(ShareQuicklyActivity.M, this.g.toInt());
            } catch (JSONException unused) {
            }
            return jSONObject.toString();
        }

        public boolean c() {
            return "all".equals(this.f);
        }

        public a(ShareRecord.ShareType shareType, String str) {
            super("cancel_shared_item");
            this.g = shareType;
            this.f = str;
        }

        public a(ShareRecord.ShareType shareType) {
            this(shareType, "all");
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public JSONObject a() throws JSONException {
            JSONObject a2 = super.a();
            a2.put("packet_type", TM.c);
            a2.put(TM.c, b());
            a2.put("subject", "cancel_item");
            return a2;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            a(jSONObject.getString(TM.c));
        }
    }

    /* renamed from: com.lenovo.anyshare.lmi$b */
    /* loaded from: classes8.dex */
    public static class b extends C23054xmi {
        public ShareRecord.ShareType f;
        public List<String> g;
        public long h;
        public long i;

        public b() {
            super("cancel_shared_records");
            this.g = new ArrayList();
        }

        public void a(String str) {
            this.g.add(str);
        }

        public String b() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(ShareQuicklyActivity.M, this.f.toInt());
                jSONObject.put("record_ids", new JSONArray((Collection) this.g));
                jSONObject.put(com.anythink.expressad.foundation.d.d.ca, this.h);
                jSONObject.put("end", this.i);
            } catch (JSONException unused) {
            }
            return jSONObject.toString();
        }

        public boolean c() {
            return this.g.isEmpty();
        }

        public void a(List<String> list) {
            this.g.addAll(list);
        }

        public b(ShareRecord.ShareType shareType) {
            this();
            this.f = shareType;
        }

        public void a(long j, long j2) {
            this.h = j;
            this.i = j2;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public JSONObject a() throws JSONException {
            JSONObject a2 = super.a();
            a2.put(TM.c, b());
            return a2;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            b(jSONObject.getString(TM.c));
        }

        public void b(String str) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                this.f = ShareRecord.ShareType.fromInt(jSONObject.getInt(ShareQuicklyActivity.M));
                JSONArray jSONArray = jSONObject.getJSONArray("record_ids");
                for (int i = 0; i < jSONArray.length(); i++) {
                    this.g.add(jSONArray.getString(i));
                }
                this.h = jSONObject.has(com.anythink.expressad.foundation.d.d.ca) ? jSONObject.getLong(com.anythink.expressad.foundation.d.d.ca) : 0L;
                this.i = jSONObject.has("end") ? jSONObject.getLong("end") : Long.MAX_VALUE;
            } catch (JSONException e) {
                C6040Sge.f(C4593Nfc.j, e.toString());
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.lmi$c */
    /* loaded from: classes8.dex */
    public static class c extends C23054xmi {
        public String f;
        public ShareRecord.ShareType g;
        public int h;

        public c() {
            super("content_item_error");
        }

        public void a(String str) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                this.f = jSONObject.getString("record_id");
                this.g = ShareRecord.ShareType.fromInt(jSONObject.getInt(ShareQuicklyActivity.M));
                this.h = jSONObject.getInt("error_code");
            } catch (JSONException e) {
                C6040Sge.f(C4593Nfc.j, e.toString());
            }
        }

        public String b() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("record_id", this.f);
                jSONObject.put(ShareQuicklyActivity.M, this.g.toInt());
                jSONObject.put("error_code", this.h);
            } catch (JSONException unused) {
            }
            return jSONObject.toString();
        }

        public c(ShareRecord.ShareType shareType, String str, int i) {
            super("content_item_error");
            this.g = shareType;
            this.f = str;
            this.h = i;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public JSONObject a() throws JSONException {
            JSONObject a2 = super.a();
            a2.put(TM.c, b());
            return a2;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            a(jSONObject.getString(TM.c));
        }
    }

    /* renamed from: com.lenovo.anyshare.lmi$d */
    /* loaded from: classes8.dex */
    public static class d extends C23054xmi {
        public String f;
        public boolean g;
        public ContentType h;
        public String i;

        public d() {
            super("content_item_exist");
        }

        private void a(String str) throws JSONException {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("record_id")) {
                this.f = jSONObject.getString("record_id");
            }
            if (jSONObject.has("record_id")) {
                return;
            }
            this.g = jSONObject.has("is_collection") ? jSONObject.getBoolean("is_collection") : false;
            if (!this.g) {
                this.h = ContentType.fromString(jSONObject.getString("item_type"));
                if (this.h == null) {
                    throw new JSONException("invalid item type");
                }
            }
            this.i = jSONObject.getString("item_id");
        }

        public String b() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("record_id", this.f);
                jSONObject.put("is_collection", this.g);
                if (!this.g && this.h != null) {
                    jSONObject.put("item_type", this.h.toString());
                }
                if (!TextUtils.isEmpty(this.i)) {
                    jSONObject.put("item_id", this.i);
                }
            } catch (JSONException unused) {
            }
            return jSONObject.toString();
        }

        public d(String str, ContentType contentType, String str2) {
            super("content_item_exist");
            this.f = str;
            this.h = contentType;
            this.i = str2;
            this.g = false;
        }

        public d(String str) {
            super("content_item_exist");
            this.f = str;
            this.i = str;
            this.g = true;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public JSONObject a() throws JSONException {
            JSONObject a2 = super.a();
            a2.put("packet_type", TM.c);
            a2.put(TM.c, b());
            a2.put("subject", "item_exists");
            return a2;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            a(jSONObject.getString(TM.c));
        }
    }

    /* renamed from: com.lenovo.anyshare.lmi$g */
    /* loaded from: classes8.dex */
    public static class g extends C23054xmi {
        public String f;
        public int g;
        public String h;

        public g() {
            super("contents_session");
        }

        private void a(String str) throws JSONException {
            JSONObject jSONObject = new JSONObject(str);
            this.f = jSONObject.getString(C12546gdd.e);
            this.g = jSONObject.getInt("count");
            if (jSONObject.has("portal")) {
                this.h = jSONObject.getString("portal");
            }
        }

        private String b() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(C12546gdd.e, this.f);
                jSONObject.put("count", this.g);
                jSONObject.put("portal", this.h);
                jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, 0);
            } catch (JSONException unused) {
            }
            return jSONObject.toString();
        }

        public g(String str) {
            this();
            this.f = str;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public JSONObject a() throws JSONException {
            JSONObject a2 = super.a();
            a2.put(TM.c, b());
            return a2;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            a(jSONObject.getString(TM.c));
        }
    }

    /* renamed from: com.lenovo.anyshare.lmi$j */
    /* loaded from: classes8.dex */
    public static class j extends C23054xmi {
        public List<AbstractC23099xqf> f;
        public String g;

        public j() {
            super("request_contents");
            this.g = "default";
            this.f = new ArrayList();
        }

        public void a(List<AbstractC23099xqf> list) {
            this.f.addAll(list);
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public JSONObject a() throws JSONException {
            JSONObject a2 = super.a();
            JSONArray jSONArray = new JSONArray();
            for (AbstractC23099xqf abstractC23099xqf : this.f) {
                JSONObject h = abstractC23099xqf.h();
                if (h != null) {
                    jSONArray.put(h);
                }
            }
            a2.put("contents", jSONArray);
            a2.put("portal", this.g);
            return a2;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            JSONArray jSONArray = jSONObject.getJSONArray("contents");
            for (int i = 0; i < jSONArray.length(); i++) {
                AbstractC0959Aqf a2 = AbstractC23710yqf.a(jSONArray.getJSONObject(i));
                if (a2 instanceof AbstractC23099xqf) {
                    this.f.add((AbstractC23099xqf) a2);
                }
            }
            if (jSONObject.has("portal")) {
                this.g = jSONObject.getString("portal");
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.lmi$f */
    /* loaded from: classes8.dex */
    public static class f extends C23054xmi {
        public List<ShareRecord> f;

        public f() {
            super("contents_notify");
            this.f = new ArrayList();
        }

        private JSONArray b() {
            JSONArray jSONArray = new JSONArray();
            for (ShareRecord shareRecord : this.f) {
                JSONObject o = shareRecord.o();
                if (o != null) {
                    jSONArray.put(o);
                }
            }
            return jSONArray;
        }

        public void a(ShareRecord shareRecord) {
            C10801dke.b(shareRecord);
            this.f.add(shareRecord);
        }

        public void a(List<ShareRecord> list) {
            this.f.addAll(list);
        }

        private void a(JSONArray jSONArray) throws JSONException {
            for (int i = 0; i < jSONArray.length(); i++) {
                ShareRecord a2 = ShareRecord.a(jSONArray.getJSONObject(i));
                if (a2 != null) {
                    String str = this.d;
                    a2.a(str, C19999smi.e(str).d);
                    ShareRecord.b.b(a2);
                    this.f.add(a2);
                }
            }
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public JSONObject a() throws JSONException {
            JSONObject a2 = super.a();
            a2.put("contents", b());
            return a2;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            a(jSONObject.getJSONArray("contents"));
        }
    }

    /* renamed from: com.lenovo.anyshare.lmi$e */
    /* loaded from: classes8.dex */
    public static class e extends C23054xmi {
        public List<ShareRecord.b> f;
        public String g;

        public e() {
            super("content_items");
            this.f = new ArrayList();
        }

        private void a(String str) throws JSONException {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                ShareRecord.b a2 = ShareRecord.b.a(jSONArray.getJSONObject(i));
                String str2 = this.d;
                a2.a(str2, C19999smi.e(str2).d);
                ShareRecord.b.b(a2);
                this.f.add(a2);
            }
            this.g = str;
        }

        private String b() {
            if (this.g == null) {
                JSONArray jSONArray = new JSONArray();
                for (ShareRecord.b bVar : this.f) {
                    JSONObject o = bVar.o();
                    if (o != null) {
                        jSONArray.put(o);
                    }
                }
                this.g = jSONArray.toString();
            }
            return this.g;
        }

        public void a(ShareRecord.b bVar) {
            C10801dke.b(bVar);
            this.f.add(bVar);
            this.g = null;
        }

        public void a(List<ShareRecord.b> list) {
            this.f.addAll(list);
            this.g = null;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public JSONObject a() throws JSONException {
            JSONObject a2 = super.a();
            a2.put("packet_type", TM.c);
            a2.put(TM.c, b());
            a2.put("subject", "notify");
            return a2;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            a(jSONObject.getString(TM.c));
        }
    }

    /* renamed from: com.lenovo.anyshare.lmi$h */
    /* loaded from: classes8.dex */
    public static class h extends C23054xmi {
        public ShareRecord.b f;
        public String g;

        public h() {
            super("content_item");
            this.f = null;
        }

        public void a(String str) {
            if (str.indexOf(91) != 0) {
                return;
            }
            this.g = str;
            try {
                JSONArray jSONArray = new JSONArray(str);
                boolean z = true;
                if (jSONArray.length() != 1) {
                    z = false;
                }
                C10801dke.b(z);
                this.f = ShareRecord.b.a(jSONArray.getJSONObject(0));
                this.f.a(this.d, C19999smi.e(this.d).d);
                ShareRecord.b.b(this.f);
            } catch (JSONException e) {
                C6040Sge.f(C4593Nfc.j, e.toString());
            }
        }

        public String b() {
            if (this.g == null) {
                JSONArray jSONArray = new JSONArray();
                JSONObject o = this.f.o();
                if (o == null) {
                    return null;
                }
                jSONArray.put(o);
                this.g = jSONArray.toString();
            }
            return this.g;
        }

        public void a(ShareRecord.b bVar) {
            this.f = bVar;
            this.g = null;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public JSONObject a() throws JSONException {
            JSONObject a2 = super.a();
            a2.put("packet_type", TM.c);
            a2.put(TM.c, b());
            a2.put("subject", AdContract.AdvertisementBus.COMMAND);
            return a2;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            a(jSONObject.getString(TM.c));
        }
    }

    /* renamed from: com.lenovo.anyshare.lmi$i */
    /* loaded from: classes8.dex */
    public static class i extends C23054xmi {
        public String f;
        public String g;
        @Deprecated
        public String h;
        public String i;
        public String j;

        public i() {
            super("request_content_data");
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public JSONObject a() throws JSONException {
            JSONObject a2 = super.a();
            a2.put("record_id", this.g);
            String str = this.h;
            if (str != null && !str.isEmpty()) {
                a2.put("file_paths", this.h);
            }
            String str2 = this.j;
            if (str2 != null && !str2.isEmpty()) {
                a2.put("res_list", this.j);
            }
            if (!TextUtils.isEmpty(this.i)) {
                a2.put("pkg_name", this.i);
            }
            a2.put(com.anythink.expressad.foundation.g.a.bx, this.f);
            return a2;
        }

        public List<String> b() {
            ArrayList arrayList = new ArrayList();
            try {
                JSONArray jSONArray = new JSONArray(this.h);
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(jSONArray.getString(i));
                }
            } catch (Exception unused) {
            }
            return arrayList;
        }

        public List<C6419Toi.b.a> c() {
            ArrayList arrayList = new ArrayList();
            try {
                JSONArray jSONArray = new JSONArray(this.j);
                for (int i = 0; i < jSONArray.length(); i++) {
                    try {
                        arrayList.add(new C6419Toi.b.a(new JSONObject(jSONArray.getString(i)), this.i));
                    } catch (JSONException e) {
                        C6040Sge.c(C4593Nfc.j, e);
                    }
                }
            } catch (Exception unused) {
            }
            return arrayList;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            this.g = jSONObject.getString("record_id");
            this.h = jSONObject.optString("file_paths");
            this.f = jSONObject.getString(com.anythink.expressad.foundation.g.a.bx);
            this.j = jSONObject.optString("res_list");
            this.i = jSONObject.optString("pkg_name");
        }
    }
}
