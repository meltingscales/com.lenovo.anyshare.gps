package com.ushareit.nft.channel;

import android.text.TextUtils;
import android.util.SparseArray;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC16328mli;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC23710yqf;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C10873dqf;
import com.lenovo.anyshare.C11327ede;
import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C15613lcj;
import com.lenovo.anyshare.C16938nli;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6419Toi;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C9499bde;
import com.lenovo.anyshare.PQb;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.transmit.DownloadTask;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public abstract class ShareRecord {
    public final c A;

    /* renamed from: a  reason: collision with root package name */
    public ShareType f32156a;
    public String b;
    public String c;
    public String d;
    public String e;
    public long f;
    public long g;
    public String h;
    public Status j;
    public TransmitException k;
    public String l;
    public String m;
    public String n;
    public String p;
    @Deprecated
    public String q;
    public C15613lcj w;
    public String y;
    public String z;
    public boolean i = true;
    public int o = -1;
    public List<C6419Toi.b.a> r = new ArrayList();
    public int s = 0;
    public long t = 0;
    public boolean u = false;
    public int v = 0;
    public boolean x = false;

    /* loaded from: classes8.dex */
    public enum RecordType {
        ITEM(0),
        COLLECTION(1);
        
        public static SparseArray<RecordType> mValues = new SparseArray<>();
        public int mValue;

        static {
            RecordType[] values;
            for (RecordType recordType : values()) {
                mValues.put(recordType.mValue, recordType);
            }
        }

        RecordType(int i) {
            this.mValue = i;
        }

        public static RecordType fromInt(int i) {
            return mValues.get(Integer.valueOf(i).intValue());
        }

        public int toInt() {
            return this.mValue;
        }
    }

    /* loaded from: classes8.dex */
    public enum ShareType {
        SEND(0),
        RECEIVE(1);
        
        public static SparseArray<ShareType> mValues = new SparseArray<>();
        public int mValue;

        static {
            ShareType[] values;
            for (ShareType shareType : values()) {
                mValues.put(shareType.mValue, shareType);
            }
        }

        ShareType(int i) {
            this.mValue = i;
        }

        public static ShareType fromInt(int i) {
            return mValues.get(Integer.valueOf(i).intValue());
        }

        public int toInt() {
            return this.mValue;
        }
    }

    /* loaded from: classes8.dex */
    public enum Status {
        WAITING(0),
        PROCESSING(1),
        COMPLETED(2),
        ERROR(3);
        
        public static SparseArray<Status> mValues = new SparseArray<>();
        public int mValue;

        static {
            Status[] values;
            for (Status status : values()) {
                mValues.put(status.mValue, status);
            }
        }

        Status(int i) {
            this.mValue = i;
        }

        public static Status fromInt(int i) {
            return mValues.get(Integer.valueOf(i).intValue());
        }

        public int toInt() {
            return this.mValue;
        }
    }

    /* loaded from: classes8.dex */
    public static class a extends ShareRecord {
        public AbstractC16328mli B;

        public static a a(ShareType shareType, String str) {
            a aVar = new a();
            aVar.f32156a = shareType;
            aVar.b = str;
            return aVar;
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public AbstractC16328mli b() {
            return this.B;
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public ContentType c() {
            return this.B.c;
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public AbstractC23099xqf e() {
            C6062Sie.c(ObjectStore.getContext(), "collection share record can not surport getItem method!");
            throw new IllegalArgumentException("can not surport this method!");
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public String g() {
            AbstractC16328mli abstractC16328mli = this.B;
            return abstractC16328mli == null ? "" : abstractC16328mli.e;
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public RecordType h() {
            return RecordType.COLLECTION;
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public long j() {
            if (this.B == null) {
                return 0L;
            }
            String str = this.d;
            UserInfo e = str == null ? null : C19999smi.e(str);
            if (e != null && e.d("peer_drm")) {
                return this.B.g;
            }
            return this.B.h;
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public int k() {
            return this.B.i;
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public JSONObject o() {
            JSONObject jSONObject = new JSONObject();
            try {
                super.c(jSONObject);
                jSONObject.put("collection", this.B.b());
            } catch (JSONException e) {
                C6040Sge.c("ShareRecord", e);
            }
            return jSONObject;
        }

        public String toString() {
            return "CollectionShareRecord [Type= " + this.f32156a + ", ShareId = " + this.b + ", DeviceId = " + this.d + ", DeviceName = " + this.e + ", Time = " + this.f + ", Collection = " + this.B.toString() + ", Status = " + this.j.toString() + "]";
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public void b(JSONObject jSONObject) {
            try {
                super.b(jSONObject);
                this.B = AbstractC16328mli.a(jSONObject.getJSONObject("collection"));
            } catch (JSONException e) {
                C6040Sge.c("ShareRecord", e);
            }
        }

        /* renamed from: clone */
        public a m1363clone() {
            a a2 = a(this.f32156a, this.b);
            a2.B = this.B;
            a(a2);
            return a2;
        }

        public static a a(ShareType shareType, AbstractC16328mli abstractC16328mli) {
            return a(shareType, abstractC16328mli, null, false, null);
        }

        public static a a(ShareType shareType, AbstractC16328mli abstractC16328mli, String str) {
            a aVar = new a();
            aVar.b = str;
            aVar.f32156a = shareType;
            aVar.B = abstractC16328mli;
            aVar.l = null;
            aVar.m = null;
            return aVar;
        }

        public static a a(ShareType shareType, AbstractC16328mli abstractC16328mli, String str, boolean z, String str2) {
            a aVar = new a();
            aVar.b = UUID.randomUUID().toString();
            aVar.f32156a = shareType;
            aVar.B = abstractC16328mli;
            aVar.l = str;
            aVar.m = str2;
            return aVar;
        }

        public static a a(JSONObject jSONObject) {
            a aVar = new a();
            aVar.f32156a = ShareType.RECEIVE;
            aVar.b(jSONObject);
            return aVar;
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public boolean a() {
            return this.B == null;
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public boolean a(ContentType contentType, String str) {
            AbstractC16328mli abstractC16328mli = this.B;
            if (abstractC16328mli == null) {
                return false;
            }
            return abstractC16328mli.a(contentType, str);
        }
    }

    /* loaded from: classes8.dex */
    public static class b extends ShareRecord {
        public AbstractC23099xqf B;
        public boolean C = false;

        public static b a(ShareType shareType, String str) {
            b bVar = new b();
            bVar.f32156a = shareType;
            bVar.b = str;
            return bVar;
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public AbstractC16328mli b() {
            throw new IllegalArgumentException("can not surport this method!");
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public ContentType c() {
            return this.B.getContentType();
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public AbstractC23099xqf e() {
            return this.B;
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public String g() {
            AbstractC23099xqf abstractC23099xqf = this.B;
            return abstractC23099xqf == null ? "" : abstractC23099xqf.j;
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public RecordType h() {
            return RecordType.ITEM;
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public long j() {
            UserInfo e;
            if (m() && !TextUtils.isEmpty(this.d) && (e = C19999smi.e(this.d)) != null) {
                UserInfo.b a2 = e.a("trans_app_data");
                if (!e.h || (a2 != null && a2.c == 2)) {
                    return ((AppItem) this.B).k();
                }
            }
            AbstractC23099xqf abstractC23099xqf = this.B;
            if (abstractC23099xqf == null) {
                return 0L;
            }
            return abstractC23099xqf.getSize();
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public int k() {
            return 1;
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public boolean m() {
            AbstractC23099xqf abstractC23099xqf = this.B;
            if (abstractC23099xqf == null || abstractC23099xqf.getContentType() != ContentType.APP) {
                return false;
            }
            return ((AppItem) this.B).l();
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public boolean n() {
            AbstractC23099xqf abstractC23099xqf = this.B;
            if (abstractC23099xqf == null || abstractC23099xqf.getContentType() != ContentType.APP) {
                return false;
            }
            ShareType shareType = this.f32156a;
            if (shareType == ShareType.SEND) {
                return !((AppItem) this.B).y.isEmpty();
            }
            if (shareType == ShareType.RECEIVE) {
                if (((AppItem) this.B).y.isEmpty()) {
                    String str = this.B.j;
                    if (TextUtils.isEmpty(str)) {
                        return false;
                    }
                    return SFile.a(str).l();
                }
                return true;
            }
            return false;
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public JSONObject o() {
            boolean z = this.B != null;
            JSONObject jSONObject = new JSONObject();
            AbstractC23099xqf abstractC23099xqf = this.B;
            if (z) {
                abstractC23099xqf = a(abstractC23099xqf);
                jSONObject = abstractC23099xqf.h();
            }
            if (jSONObject == null) {
                return null;
            }
            try {
                jSONObject.put("has_item", z);
                super.c(jSONObject);
            } catch (JSONException e) {
                C6040Sge.c("ShareRecord", e);
            }
            if (z) {
                String str = this.B.f ? "dumy" : null;
                jSONObject.put("subtype", "thumbnail");
                jSONObject.put("url", "http://dumy");
                jSONObject.put(PQb.e, str);
                jSONObject.put("rawfile_ext", C5786Rje.c(abstractC23099xqf.j));
                jSONObject.put("rawfilename", abstractC23099xqf.getFileName());
                jSONObject.put("sender", C19999smi.d().d);
                jSONObject.put("time", System.currentTimeMillis());
                return jSONObject;
            }
            return jSONObject;
        }

        public void p() {
            AbstractC23099xqf abstractC23099xqf = this.B;
            if (abstractC23099xqf == null || TextUtils.isEmpty(abstractC23099xqf.j) || n() || m()) {
                return;
            }
            long p = SFile.a(this.B.j).p();
            if (p == 0) {
                return;
            }
            this.B.i = p;
        }

        public String toString() {
            return "ItemShareRecord [Type= " + this.f32156a + ", ShareId = " + this.b + ", DeviceId = " + this.d + ", DeviceName = " + this.e + ", Time = " + this.f + ", Item = " + this.B + ", Status = " + this.j.toString() + "]";
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public void b(JSONObject jSONObject) {
            try {
                super.b(jSONObject);
                if (jSONObject.has("has_item") ? jSONObject.getBoolean("has_item") : true) {
                    AbstractC0959Aqf a2 = AbstractC23710yqf.a(jSONObject);
                    if (a2 instanceof AbstractC23099xqf) {
                        this.B = (AbstractC23099xqf) a2;
                    }
                }
            } catch (JSONException e) {
                C6040Sge.c("ShareRecord", e);
            }
        }

        /* renamed from: clone */
        public b m1364clone() {
            b a2 = a(this.f32156a, this.b);
            a2.B = this.B;
            a(a2);
            return a2;
        }

        public static b a(ShareType shareType, AbstractC23099xqf abstractC23099xqf) {
            return a(shareType, abstractC23099xqf, null, false, null);
        }

        public static b a(ShareType shareType, AbstractC23099xqf abstractC23099xqf, String str, boolean z, String str2) {
            b bVar = new b();
            bVar.b = UUID.randomUUID().toString();
            bVar.f32156a = shareType;
            bVar.B = abstractC23099xqf;
            bVar.l = str;
            bVar.m = str2;
            bVar.v = abstractC23099xqf != null ? abstractC23099xqf.getIntExtra("extra_file_src", 0) : 0;
            String str3 = null;
            bVar.q = abstractC23099xqf != null ? abstractC23099xqf.getStringExtra("extra_import_path") : null;
            if (abstractC23099xqf != null) {
                try {
                    str3 = abstractC23099xqf.getStringExtra("extra_import_res");
                } catch (Exception e) {
                    C6040Sge.c("ShareRecord", e);
                }
            }
            if (!TextUtils.isEmpty(str3)) {
                bVar.b(str3);
            }
            return bVar;
        }

        public static void b(ShareRecord shareRecord) {
            AbstractC23099xqf e;
            UserInfo e2;
            if (shareRecord.h() != RecordType.ITEM || (e = shareRecord.e()) == null || (e2 = C19999smi.e(shareRecord.d)) == null) {
                return;
            }
            e.b(shareRecord.d, e2.u.equalsIgnoreCase("android") ? com.anythink.expressad.foundation.g.a.bU : "-");
        }

        public static b a(JSONObject jSONObject) {
            b bVar = new b();
            bVar.f32156a = ShareType.RECEIVE;
            bVar.b(jSONObject);
            return bVar;
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public boolean a() {
            return this.B == null;
        }

        private AbstractC23099xqf a(AbstractC23099xqf abstractC23099xqf) {
            if (C11327ede.c() && (abstractC23099xqf instanceof C7872Yqf) && TextUtils.equals(abstractC23099xqf.getFormat(), "tsv")) {
                C7872Yqf c7872Yqf = new C7872Yqf((C7872Yqf) abstractC23099xqf);
                try {
                    C9499bde c9499bde = new C9499bde(abstractC23099xqf.j);
                    c7872Yqf.n = c9499bde.k.a();
                    String str = c7872Yqf.j;
                    c7872Yqf.j = str.replaceAll("\\..*$", "." + C5786Rje.c(c9499bde.k.a()));
                    c7872Yqf.p = C5786Rje.c(abstractC23099xqf.getFileName());
                } catch (IOException e) {
                    C6040Sge.e("ShareRecord", "illegal tsv file!", e);
                }
                return c7872Yqf;
            }
            return abstractC23099xqf;
        }

        @Override // com.ushareit.nft.channel.ShareRecord
        public boolean a(ContentType contentType, String str) {
            if (this.B == null) {
                return false;
            }
            if (contentType == ContentType.FILE && m()) {
                for (AppItem.a aVar : ((AppItem) this.B).z) {
                    if (str.startsWith(aVar.f31372a)) {
                        return true;
                    }
                }
            }
            return this.B.getContentType() == contentType && TextUtils.equals(this.B.c, str);
        }
    }

    /* loaded from: classes8.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public String f32157a;
        public String b;
        public String f;
        public String h;
        public String j;
        public long k;
        public boolean c = false;
        public DownloadTask.ChannelType d = DownloadTask.ChannelType.UNKNOWN;
        public String e = "unknown";
        public long g = 0;
        public boolean i = false;
    }

    public ShareRecord() {
        this.y = C10873dqf.a() ? "tsv" : "";
        this.f = System.currentTimeMillis();
        this.j = Status.WAITING;
        this.A = new c();
    }

    public static ShareRecord a(JSONObject jSONObject) throws JSONException {
        int i = C16938nli.f24478a[RecordType.fromInt(jSONObject.getInt("record_type")).ordinal()];
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return a.a(jSONObject);
        }
        return b.a(jSONObject);
    }

    public abstract boolean a();

    public abstract boolean a(ContentType contentType, String str);

    public abstract AbstractC16328mli b();

    public void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            if (h() == RecordType.ITEM) {
                JSONArray jSONArray = new JSONArray(str);
                for (int i = 0; i < jSONArray.length(); i++) {
                    this.r.add(new C6419Toi.b.a(new JSONObject(jSONArray.getString(i)), ""));
                }
                return;
            }
            this.r.add(new C6419Toi.b.a(new JSONObject(str), ""));
        } catch (Exception e) {
            C6040Sge.c("ShareRecord", e);
        }
    }

    public abstract ContentType c();

    public void c(JSONObject jSONObject) throws JSONException {
        jSONObject.put("record_id", this.b);
        jSONObject.put("record_type", h().toInt());
        jSONObject.put(C12546gdd.e, this.c);
        jSONObject.put("timestamp", this.g);
        if (!TextUtils.isEmpty(this.h)) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("des_message", this.h);
            jSONObject.put("description", jSONObject2);
        }
        jSONObject.put("mimetype", this.l);
        jSONObject.put("autoopen", false);
        jSONObject.put("cookie", this.m);
        if (!TextUtils.isEmpty(this.n)) {
            jSONObject.put("parent_record_id", this.n);
        }
        int i = this.o;
        if (i == 1) {
            jSONObject.put("import_status", i);
        }
        if (!TextUtils.isEmpty(this.q)) {
            jSONObject.put("import_path", this.q);
        }
        if (!this.r.isEmpty()) {
            jSONObject.put("import_res", i());
        }
        if (TextUtils.isEmpty(this.p)) {
            return;
        }
        jSONObject.put("save_path", this.p);
    }

    public C6419Toi.b.a d() {
        if (this.r.isEmpty()) {
            return null;
        }
        return this.r.get(0);
    }

    public abstract AbstractC23099xqf e();

    public String f() {
        C10801dke.c(this.n);
        C10801dke.c(this.d);
        return this.f32156a.toString() + "." + this.n + "." + this.d;
    }

    public abstract String g();

    public abstract RecordType h();

    public String i() {
        if (this.r.isEmpty()) {
            return "";
        }
        if (h() == RecordType.ITEM) {
            JSONArray jSONArray = new JSONArray();
            for (C6419Toi.b.a aVar : this.r) {
                try {
                    jSONArray.put(aVar.e().toString());
                } catch (JSONException unused) {
                }
            }
            return jSONArray.toString();
        }
        try {
            return this.r.get(0).f().toString();
        } catch (JSONException unused2) {
            return "";
        }
    }

    public abstract long j();

    public abstract int k();

    public String l() {
        C10801dke.c(this.b);
        C10801dke.c(this.d);
        return this.f32156a.toString() + "." + this.b + "." + this.d;
    }

    public boolean m() {
        return false;
    }

    public boolean n() {
        return false;
    }

    public abstract JSONObject o();

    public static String a(String str, String str2, Object obj) {
        try {
            if (TextUtils.isEmpty(str)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(str2, obj);
                return jSONObject.toString();
            }
            JSONObject jSONObject2 = new JSONObject(str);
            jSONObject2.put(str2, obj);
            return jSONObject2.toString();
        } catch (JSONException e) {
            C6040Sge.a("ShareRecord", "appendCookie", e);
            JSONObject jSONObject3 = new JSONObject();
            try {
                jSONObject3.put(str2, obj);
            } catch (JSONException e2) {
                C6040Sge.a("ShareRecord", "appendCookie", e2);
            }
            return jSONObject3.toString();
        }
    }

    public void b(JSONObject jSONObject) throws JSONException {
        if (jSONObject.has("record_id")) {
            this.b = jSONObject.getString("record_id");
        } else {
            this.b = UUID.randomUUID().toString();
        }
        if (jSONObject.has(C12546gdd.e)) {
            this.c = jSONObject.getString(C12546gdd.e);
        }
        if (jSONObject.has("timestamp")) {
            this.g = jSONObject.getLong("timestamp");
        }
        if (jSONObject.has("description")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("description");
            this.h = jSONObject2.has("des_message") ? jSONObject2.getString("des_message") : null;
        }
        if (jSONObject.has("mimetype")) {
            this.l = jSONObject.getString("mimetype");
        }
        if (jSONObject.has("cookie")) {
            this.m = jSONObject.getString("cookie");
        }
        if (jSONObject.has("parent_record_id")) {
            this.n = jSONObject.getString("parent_record_id");
        }
        if (jSONObject.has("import_status")) {
            this.o = jSONObject.getInt("import_status");
        }
        if (jSONObject.has("import_path")) {
            this.q = jSONObject.getString("import_path");
        }
        try {
            if (jSONObject.has("import_res")) {
                b(jSONObject.getString("import_res"));
            }
        } catch (Exception e) {
            C6040Sge.c("ShareRecord", e);
        }
        if (jSONObject.has("save_path")) {
            this.p = jSONObject.getString("save_path");
        }
    }

    public void a(String str, String str2) {
        this.d = str;
        this.e = str2;
    }

    public void a(C6419Toi.b.a aVar) {
        if (aVar == null) {
            this.r.clear();
        }
        if (this.r.contains(aVar)) {
            return;
        }
        this.r.add(aVar);
    }

    public void a(ShareRecord shareRecord) {
        shareRecord.c = this.c;
        shareRecord.d = this.d;
        shareRecord.e = this.e;
        shareRecord.g = this.g;
        shareRecord.h = this.h;
        shareRecord.i = this.i;
        shareRecord.v = this.v;
        shareRecord.m = this.m;
        shareRecord.l = this.l;
        shareRecord.n = this.n;
        shareRecord.o = this.o;
        shareRecord.q = this.q;
        shareRecord.r = this.r;
        shareRecord.p = this.p;
    }

    public static String a(List<String> list) {
        JSONArray jSONArray = new JSONArray();
        for (String str : list) {
            jSONArray.put(str);
        }
        return jSONArray.length() == 0 ? "" : jSONArray.toString();
    }

    public static List<String> a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(jSONArray.getString(i));
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }
}
