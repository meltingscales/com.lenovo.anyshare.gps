package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.anythink.core.api.ATAdConst;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.StringTokenizer;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.mli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC16328mli {

    /* renamed from: a  reason: collision with root package name */
    public String f24034a;
    public String b;
    public ContentType c;
    public String d;
    public String e;
    public String f;
    public long g;
    public long h;
    public int i;
    public boolean j;
    public String k;
    public b l;
    public boolean m;

    /* renamed from: com.lenovo.anyshare.mli$b */
    /* loaded from: classes8.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public boolean f24035a;
        public String b;
        public String c;
        public long d;
        public String e;
        public long f;
        public long g;
        public long h;
        public List<b> i;

        public b(String str, String str2, boolean z) {
            this(str, str2, z ? 0L : SFile.a(str).p(), z);
        }

        private void a(AbstractC23099xqf abstractC23099xqf) {
            if (C11327ede.c() && (abstractC23099xqf instanceof C7872Yqf) && TextUtils.equals(abstractC23099xqf.getFormat(), "tsv")) {
                try {
                    C9499bde c9499bde = new C9499bde(abstractC23099xqf.j);
                    C6040Sge.a("Collection", "tsv meta data file name : " + c9499bde.k.a());
                    this.c = c9499bde.k.a();
                    this.e = C5786Rje.c(abstractC23099xqf.getFileName());
                    this.g = c9499bde.k.c;
                    return;
                } catch (IOException e) {
                    this.c = abstractC23099xqf.getFileName();
                    C6040Sge.e("Collection", "illegal tsv file!", e);
                    return;
                }
            }
            this.c = abstractC23099xqf.getFileName();
        }

        public void b() {
            this.i.clear();
            C6040Sge.a("Collection", "ConcurrentDownload : children" + this.i.size());
        }

        public JSONObject c() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("is_collection", this.f24035a);
                jSONObject.put("id", this.b);
                jSONObject.put("name", this.c);
                if (this.d > 0) {
                    jSONObject.put("dur", this.d);
                }
                if (C13263hke.d(this.e)) {
                    jSONObject.put("format", this.e);
                }
                if (this.h > 0) {
                    jSONObject.put("last_modified", this.h);
                }
                if (this.f24035a) {
                    JSONArray jSONArray = new JSONArray();
                    for (b bVar : this.i) {
                        jSONArray.put(bVar.c());
                    }
                    jSONObject.put("children", jSONArray);
                }
            } catch (JSONException unused) {
            }
            return jSONObject;
        }

        public String toString() {
            return "CollectionObject{mIsCollection=" + this.f24035a + ", mId='" + this.b + "', mName='" + this.c + "', mSize=" + this.f + ", mChildren=" + this.i + '}';
        }

        public b(String str, String str2, long j, boolean z) {
            this.b = str;
            this.c = str2;
            this.f24035a = z;
            this.h = 0L;
            this.d = 0L;
            this.i = new ArrayList();
            this.f = z ? 0L : j;
            this.g = this.f;
        }

        public void a(b bVar) {
            this.i.add(bVar);
        }

        public b(AbstractC23099xqf abstractC23099xqf) {
            this(abstractC23099xqf.c, abstractC23099xqf.getFileName(), false);
            SFile a2 = SFile.a(abstractC23099xqf.j);
            this.f = a2.f() ? a2.p() : abstractC23099xqf.getSize();
            this.g = this.f;
            if (abstractC23099xqf instanceof C7872Yqf) {
                this.d = ((C7872Yqf) abstractC23099xqf).r;
            }
            this.h = abstractC23099xqf.k;
            a(abstractC23099xqf);
        }

        public String a() {
            return this.b + com.anythink.expressad.foundation.g.a.bU + this.h;
        }

        public void a(JSONObject jSONObject) {
            try {
                this.f24035a = jSONObject.has("is_collection") ? jSONObject.getBoolean("is_collection") : false;
                this.b = jSONObject.has("id") ? jSONObject.getString("id") : null;
                this.c = jSONObject.has("name") ? jSONObject.getString("name") : null;
                this.e = jSONObject.has("format") ? jSONObject.getString("format") : null;
                this.h = jSONObject.has("last_modified") ? jSONObject.getLong("last_modified") : 0L;
                this.d = jSONObject.has("dur") ? jSONObject.getLong("dur") : 0L;
                if (this.f24035a) {
                    JSONArray jSONArray = jSONObject.getJSONArray("children");
                    for (int i = 0; i < jSONArray.length(); i++) {
                        this.i.add(new b(jSONArray.getJSONObject(i)));
                    }
                }
            } catch (JSONException e) {
                C6040Sge.c("Collection", e);
            }
        }

        public b(JSONObject jSONObject) {
            this.i = new ArrayList();
            a(jSONObject);
        }
    }

    /* renamed from: com.lenovo.anyshare.mli$c */
    /* loaded from: classes8.dex */
    public static class c {
        public static String a(long j, int i, long j2) {
            return j + com.anythink.expressad.foundation.g.a.bU + i + com.anythink.expressad.foundation.g.a.bU + j2;
        }
    }

    /* renamed from: com.lenovo.anyshare.mli$d */
    /* loaded from: classes8.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public long f24036a;
        public int b;
        public long c;

        public d(String str) {
            String[] strArr = new String[3];
            StringTokenizer stringTokenizer = new StringTokenizer(str, com.anythink.expressad.foundation.g.a.bU);
            if (stringTokenizer.countTokens() < 3) {
                return;
            }
            for (int i = 0; i < 3; i++) {
                strArr[i] = stringTokenizer.nextToken();
            }
            try {
                this.f24036a = Long.parseLong(strArr[0]);
                this.b = Integer.parseInt(strArr[1]);
                this.c = Long.parseLong(strArr[2]);
            } catch (NumberFormatException unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: com.lenovo.anyshare.mli$e */
    /* loaded from: classes8.dex */
    public static class e extends AbstractC16328mli {
        public boolean n;

        public e(C5004Oqf c5004Oqf) {
            super(c5004Oqf);
            this.e = c5004Oqf.l;
            this.n = false;
        }

        @Override // com.lenovo.anyshare.AbstractC16328mli
        public void a(C22488wqf c22488wqf, List<String> list) {
            SFile b = SFile.b(!TextUtils.isEmpty(this.e) ? this.e : this.f24034a);
            this.l = new b(!TextUtils.isEmpty(this.e) ? this.e : this.f24034a, b.i(), true);
            a(b, this.l, list);
        }

        @Override // com.lenovo.anyshare.AbstractC16328mli
        public void b(boolean z) {
            this.n = z;
        }

        @Override // com.lenovo.anyshare.AbstractC16328mli
        public void b(C22488wqf c22488wqf) {
            a(c22488wqf, (List<String>) null);
        }

        public e(JSONObject jSONObject) {
            super(jSONObject);
        }

        private void a(SFile sFile, b bVar, List<String> list) {
            SFile[] r = sFile.r();
            if (r == null) {
                return;
            }
            C6040Sge.a("Collection", "doTraverseFolder : parent : " + sFile + "filterName : " + list);
            for (SFile sFile2 : r) {
                if (this.n || !sFile2.m()) {
                    String i = sFile2.i();
                    C6040Sge.a("Collection", "doTraverseFolder : fileName : " + i);
                    if (list == null || list.isEmpty() || list.contains(i)) {
                        boolean l = sFile2.l();
                        b bVar2 = new b(sFile2.g(), i, l ? 0L : sFile2.p(), l);
                        bVar.a(bVar2);
                        if (l) {
                            a(sFile2, bVar2, null);
                        } else {
                            bVar2.h = sFile2.o();
                            this.g += bVar2.f;
                            this.h += bVar2.g;
                            this.i++;
                        }
                    }
                }
            }
        }

        public e(String str, String str2, String str3) {
            super(ContentType.FILE, str, str2, str3);
        }

        @Override // com.lenovo.anyshare.AbstractC16328mli
        public boolean a(ContentType contentType, String str) {
            C6040Sge.a("Collection", " itemId : " + str + "  path : " + this.e + " mId : " + this.f24034a);
            if (contentType == ContentType.FILE && str != null) {
                if (str.startsWith(TextUtils.isEmpty(this.e) ? this.f24034a : this.e)) {
                    return true;
                }
            }
            return false;
        }
    }

    public AbstractC16328mli(C22488wqf c22488wqf) {
        this.m = false;
        this.c = c22488wqf.getContentType();
        this.f24034a = c22488wqf.c;
        this.d = c22488wqf.e;
        this.j = c22488wqf.f;
        this.b = String.valueOf(System.currentTimeMillis());
    }

    public static AbstractC16328mli a(C22488wqf c22488wqf) {
        if (c22488wqf instanceof C5004Oqf) {
            return new e((C5004Oqf) c22488wqf);
        }
        if (c22488wqf instanceof C4717Nqf) {
            return new a(c22488wqf);
        }
        throw new IllegalArgumentException("can not surport container type!");
    }

    public abstract void a(C22488wqf c22488wqf, List<String> list);

    public abstract boolean a(ContentType contentType, String str);

    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("type", this.c.toString());
            jSONObject.put("id", this.f24034a);
            jSONObject.put("version", this.b);
            jSONObject.put("name", this.d);
            jSONObject.put("path", this.e);
            jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, this.g);
            jSONObject.put("item_count", this.i);
            jSONObject.put("has_thumbnail", this.j);
            jSONObject.put("tree", this.l.c());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public abstract void b(C22488wqf c22488wqf);

    public void b(boolean z) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: com.lenovo.anyshare.mli$a */
    /* loaded from: classes8.dex */
    public static class a extends AbstractC16328mli {
        public Set<String> n;

        public a(C22488wqf c22488wqf) {
            super(c22488wqf);
            this.n = new HashSet();
            if (this.c == ContentType.VIDEO && (c22488wqf instanceof C4717Nqf)) {
                this.e = ((C4717Nqf) c22488wqf).m;
            }
        }

        @Override // com.lenovo.anyshare.AbstractC16328mli
        public void a(C22488wqf c22488wqf, List<String> list) {
            this.l = new b(c22488wqf.c, c22488wqf.e, true);
            a(c22488wqf, this.l, list);
        }

        @Override // com.lenovo.anyshare.AbstractC16328mli
        public void b(C22488wqf c22488wqf) {
            a(c22488wqf, (List<String>) null);
        }

        private void a(C22488wqf c22488wqf, b bVar, List<String> list) {
            List<AbstractC23099xqf> list2 = c22488wqf.i;
            for (AbstractC23099xqf abstractC23099xqf : list2) {
                b bVar2 = new b(abstractC23099xqf);
                bVar.a(bVar2);
                this.g += bVar2.f;
                this.h += bVar2.g;
                this.n.add(abstractC23099xqf.c);
            }
            this.i = list2.size();
        }

        public a(JSONObject jSONObject) {
            super(jSONObject);
            this.n = new HashSet();
        }

        public a(String str, ContentType contentType, String str2, String str3) {
            super(contentType, str, str2, str3);
            this.n = new HashSet();
        }

        @Override // com.lenovo.anyshare.AbstractC16328mli
        public boolean a(ContentType contentType, String str) {
            C6040Sge.a("Collection", " itemId : " + str + "  mSubItemsId : " + this.n);
            return contentType == this.c && str != null && this.n.contains(str);
        }
    }

    public static AbstractC16328mli a(JSONObject jSONObject) throws JSONException {
        AbstractC16328mli eVar;
        int i = C15719lli.f23562a[ContentType.fromString(jSONObject.getString("type")).ordinal()];
        if (i != 1) {
            eVar = (i == 2 || i == 3 || i == 4) ? new a(jSONObject) : null;
        } else {
            eVar = new e(jSONObject);
        }
        if (eVar != null) {
            return eVar;
        }
        throw new IllegalArgumentException("can not surport container type!");
    }

    public AbstractC16328mli(JSONObject jSONObject) {
        this.m = false;
        b(jSONObject);
    }

    public AbstractC16328mli(ContentType contentType, String str, String str2, String str3) {
        this.m = false;
        this.c = contentType;
        this.f24034a = str;
        this.b = str2;
        this.d = str3;
    }

    public static AbstractC16328mli a(ContentType contentType, String str, String str2, String str3) {
        AbstractC16328mli eVar;
        int i = C15719lli.f23562a[contentType.ordinal()];
        if (i != 1) {
            eVar = (i == 2 || i == 3 || i == 4) ? new a(str, contentType, str2, str3) : null;
        } else {
            eVar = new e(str, str2, str3);
        }
        if (eVar != null) {
            return eVar;
        }
        throw new IllegalArgumentException("can not surport container type!");
    }

    public void b(JSONObject jSONObject) {
        try {
            this.f24034a = jSONObject.getString("id");
            this.b = "";
            this.c = jSONObject.has("type") ? ContentType.fromString(jSONObject.getString("type")) : null;
            this.d = jSONObject.has("name") ? jSONObject.getString("name") : null;
            this.e = jSONObject.has("path") ? jSONObject.getString("path") : null;
            this.f = this.e;
            this.g = jSONObject.has(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE) ? jSONObject.getLong(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE) : 0L;
            this.h = this.g;
            this.i = jSONObject.has("item_count") ? jSONObject.getInt("item_count") : 0;
            this.j = jSONObject.has("has_thumbnail") ? jSONObject.getBoolean("has_thumbnail") : false;
            this.l = new b(jSONObject.getJSONObject("tree"));
        } catch (JSONException e2) {
            C6040Sge.c("Collection", e2);
        }
    }

    public final String a() {
        return this.f24034a + com.anythink.expressad.foundation.g.a.bU + this.b;
    }

    public void a(long j) {
        this.g = j;
        this.h = j;
    }

    public static Pair<String, String> a(String str) {
        int lastIndexOf = str.lastIndexOf(com.anythink.expressad.foundation.g.a.bU);
        if (lastIndexOf < 0) {
            return new Pair<>(str, "");
        }
        if (lastIndexOf == -1) {
            lastIndexOf = str.length();
        }
        return new Pair<>(str.substring(0, lastIndexOf), str.substring(lastIndexOf + 1));
    }

    public C22488wqf a(boolean z) {
        try {
            ContentType contentType = z ? ContentType.FILE : this.c;
            String str = this.f24034a;
            if (z) {
                if (TextUtils.isEmpty(this.e)) {
                    C6040Sge.f("Collection", "could not get container, path is null");
                    return null;
                }
                str = SFile.a(this.e).u().getAbsolutePath();
            }
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return C17606oqf.c().d().b(contentType, str);
        } catch (LoadContentException e2) {
            C6040Sge.e("Collection", "can not get container,", e2);
            return null;
        }
    }
}
