package com.lenovo.anyshare;

import android.content.ContentUris;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.provider.ContactsContract;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Rqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5864Rqf extends AbstractC23099xqf {
    public static final String[] r = {"mimetype", "data1", "data2"};
    public String s;
    public boolean t;
    public List<a> u;
    public List<C5864Rqf> v;

    public C5864Rqf(JSONObject jSONObject) throws JSONException {
        super(ContentType.CONTACT, jSONObject);
        this.u = null;
    }

    public static String e(String str) {
        return C12630gke.a("contact_%s.vcf", str);
    }

    private String p() {
        List<a> list = this.u;
        if (list == null || list.size() <= 0) {
            return null;
        }
        return this.u.get(0).b;
    }

    private int q() {
        List<a> list = this.u;
        if (list == null || list.size() <= 0) {
            return -1;
        }
        return this.u.get(0).f14246a;
    }

    private void r() {
        if (this.u == null && this.t && g()) {
            this.u = b(ObjectStore.getContext(), k());
        }
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void a(C1841Dqf c1841Dqf) {
        super.a(c1841Dqf);
        this.s = c1841Dqf.a("sort_key", "");
        this.t = c1841Dqf.a("has_tel_number", false);
        if (c1841Dqf.a("tel_tag")) {
            this.u = new ArrayList();
            a aVar = new a();
            aVar.f14246a = c1841Dqf.a("tel_tag", -1);
            aVar.b = c1841Dqf.a("tel_number", (String) null);
            this.u.add(aVar);
            return;
        }
        this.u = null;
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        jSONObject.put("tel_tag", q());
        jSONObject.put("tel_number", p());
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf
    public long getSize() {
        if (super.getSize() == -1 && g()) {
            this.i = a(ObjectStore.getContext(), k());
        }
        return super.getSize();
    }

    public int k() {
        return Integer.parseInt(this.c);
    }

    public String l() {
        String str = this.s;
        return (str == null || str.length() <= 0) ? "" : this.s.substring(0, 1).toUpperCase();
    }

    public List<a> m() {
        r();
        return this.u;
    }

    public String n() {
        r();
        return p();
    }

    public int o() {
        r();
        return q();
    }

    /* renamed from: com.lenovo.anyshare.Rqf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f14246a;
        public String b;

        public a() {
            this.f14246a = -1;
            this.b = null;
        }

        public a(int i, String str) {
            this.f14246a = i;
            this.b = str;
        }
    }

    public C5864Rqf(C1841Dqf c1841Dqf) {
        super(ContentType.CONTACT, c1841Dqf);
        this.u = null;
    }

    public static List<a> b(Context context, int i) {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                cursor = context.getContentResolver().query(android.net.Uri.withAppendedPath(ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, i), "/data"), r, null, null, null);
            } catch (Exception e) {
                C6040Sge.f("ContactItem", e.toString());
            }
            if (cursor != null && cursor.moveToFirst()) {
                do {
                    if ("vnd.android.cursor.item/phone_v2".equals(cursor.getString(0))) {
                        a aVar = new a();
                        aVar.f14246a = cursor.getInt(2);
                        aVar.b = cursor.getString(1);
                        arrayList.add(aVar);
                    }
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } finally {
            C11410eke.a(cursor);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void a(JSONObject jSONObject) throws JSONException {
        super.a(jSONObject);
        this.u = new ArrayList();
        a aVar = new a();
        aVar.f14246a = jSONObject.has("tel_tag") ? jSONObject.getInt("tel_tag") : 0;
        aVar.b = jSONObject.has("tel_number") ? jSONObject.getString("tel_number") : null;
        this.u.add(aVar);
        this.s = "";
        this.t = p() != null;
    }

    public static long a(Context context, int i) {
        AssetFileDescriptor openAssetFileDescriptor;
        long j = 100;
        Cursor cursor = null;
        try {
            try {
                cursor = context.getContentResolver().query(ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, i), new String[]{"lookup"}, null, null, null);
                if (cursor != null && cursor.moveToFirst() && (openAssetFileDescriptor = context.getContentResolver().openAssetFileDescriptor(android.net.Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_VCARD_URI, cursor.getString(0)), "r")) != null) {
                    j = openAssetFileDescriptor.getLength();
                    openAssetFileDescriptor.close();
                }
            } catch (Exception e) {
                C6040Sge.c("ContactItem", e);
            }
            return j;
        } finally {
            C11410eke.a(cursor);
        }
    }
}
