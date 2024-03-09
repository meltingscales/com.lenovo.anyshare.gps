package com.lenovo.anyshare;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.uKa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20883uKa {

    /* renamed from: a  reason: collision with root package name */
    public volatile boolean f27438a;
    public final List<AbstractC23099xqf> b;
    public C10101ccj c;
    public C21169uie d;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.uKa$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C20883uKa f27439a = new C20883uKa(null);
    }

    public /* synthetic */ C20883uKa(C18443qKa c18443qKa) {
        this();
    }

    private List<AbstractC23099xqf> c(String str) throws JSONException {
        JSONArray jSONArray = new JSONArray(str);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            C7011Vqf c7011Vqf = new C7011Vqf(jSONObject);
            long optLong = jSONObject.optLong("extra_open_last_date", 0L);
            c7011Vqf.putExtra("extra_open_last_date", optLong);
            c7011Vqf.l = true;
            if (arrayList.size() > 300 || a(optLong) || !C5786Rje.n(c7011Vqf.j)) {
                break;
            }
            arrayList.add(c7011Vqf);
        }
        return arrayList;
    }

    private String d() {
        return c().b("key_recent_doc");
    }

    public List<AbstractC23099xqf> b() {
        this.f27438a = false;
        if (this.b.size() > 0) {
            ListIterator<AbstractC23099xqf> listIterator = this.b.listIterator();
            while (listIterator.hasNext()) {
                AbstractC23099xqf next = listIterator.next();
                if (next == null || !C5786Rje.n(next.j)) {
                    listIterator.remove();
                }
            }
            return this.b;
        }
        long currentTimeMillis = System.currentTimeMillis();
        try {
            String d = d();
            if (!TextUtils.isEmpty(d)) {
                List<AbstractC23099xqf> c = c(d);
                this.b.clear();
                this.b.addAll(c);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        C6040Sge.a("LocalRecentHelper", "queryLocalRecentData take time:" + (System.currentTimeMillis() - currentTimeMillis) + "======size:" + this.b.size());
        return this.b;
    }

    public C20883uKa() {
        this.f27438a = false;
        this.b = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(String str) {
        c().b("key_recent_doc", str);
    }

    private boolean a(long j) {
        return j == 0 || System.currentTimeMillis() / 2592000000L != j / 2592000000L;
    }

    public void a(android.net.Uri uri) {
        C8356_ie.c(new C18443qKa(this, uri));
    }

    public static C7011Vqf a(Context context, android.net.Uri uri, ParcelFileDescriptor parcelFileDescriptor) {
        try {
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", (Object) uri.toString());
            c1841Dqf.a("name", (Object) "");
            c1841Dqf.a("has_thumbnail", (Object) false);
            c1841Dqf.a("file_path", (Object) uri.toString());
            c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(parcelFileDescriptor.getStatSize()));
            c1841Dqf.a("is_exist", (Object) true);
            c1841Dqf.a("from_file_provider_url", (Object) true);
            C7011Vqf c7011Vqf = new C7011Vqf(c1841Dqf);
            c7011Vqf.putExtra("from_file_provider_url", true);
            return c7011Vqf;
        } catch (Exception e) {
            C6040Sge.b("LocalRecentHelper", C6040Sge.a(e));
            return null;
        }
    }

    private C21169uie c() {
        if (this.d == null) {
            this.d = new C21169uie(ObjectStore.getContext(), "sp_recent_doc");
        }
        return this.d;
    }

    public void a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf != null) {
            if ((abstractC23099xqf instanceof C7011Vqf) || (abstractC23099xqf instanceof C6724Uqf)) {
                C8356_ie.a((C8356_ie.a) new C19661sKa(this, "local_recent_update", abstractC23099xqf));
            }
        }
    }

    public void b(String str) {
        C8356_ie.c(new C19052rKa(this, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String b(List<AbstractC23099xqf> list) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        for (AbstractC23099xqf abstractC23099xqf : list) {
            if (abstractC23099xqf != null && !TextUtils.isEmpty(abstractC23099xqf.j)) {
                JSONObject h = abstractC23099xqf.h();
                h.put("extra_open_last_date", abstractC23099xqf.getLongExtra("extra_open_last_date", 0L));
                jSONArray.put(h);
            }
        }
        return jSONArray.toString();
    }

    public void a(List<AbstractC0959Aqf> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        C8356_ie.a((C8356_ie.a) new C20272tKa(this, "local_recent_update_delete", list));
    }

    public String a(String str) {
        String c = C5786Rje.c(str);
        if ("py".equalsIgnoreCase(c)) {
            return "text/python";
        }
        if (com.anythink.expressad.video.signal.a.f.f3237a.equalsIgnoreCase(str)) {
            return "text/js";
        }
        if ("json".equalsIgnoreCase(str)) {
            return "text/json";
        }
        if (this.c == null) {
            this.c = new C10101ccj();
        }
        C10101ccj c10101ccj = this.c;
        return c10101ccj.a("." + c);
    }

    public static C20883uKa a() {
        return a.f27439a;
    }
}
