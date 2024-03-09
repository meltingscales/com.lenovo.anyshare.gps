package com.lenovo.anyshare;

import com.ushareit.content.base.ContentStatus;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.wqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22488wqf extends AbstractC0959Aqf {
    public List<AbstractC23099xqf> i;
    public List<C22488wqf> j;
    public ContentStatus k;

    public C22488wqf(ContentType contentType, JSONObject jSONObject) throws JSONException {
        super(contentType, jSONObject);
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = new ContentStatus(ContentStatus.Status.UNLOAD);
    }

    public final void a(List<C22488wqf> list, List<AbstractC23099xqf> list2) {
        if (list == null) {
            this.j = new ArrayList();
        } else {
            this.j = list;
        }
        if (list2 == null) {
            this.i = new ArrayList();
        } else {
            this.i = list2;
        }
        this.k.a(ContentStatus.Status.LOADED);
    }

    public final void b(C22488wqf c22488wqf) {
        this.j.remove(c22488wqf);
    }

    public void c(JSONObject jSONObject) throws JSONException {
        a(jSONObject);
    }

    @Override // com.lenovo.anyshare.AbstractC0959Aqf
    public final JSONObject h() {
        JSONObject jSONObject = new JSONObject();
        try {
            b(jSONObject);
            return jSONObject;
        } catch (JSONException e) {
            C6040Sge.b("ContentContainer", "toJSON:" + e.toString());
            return null;
        }
    }

    public C22488wqf i() {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) this.c);
        c1841Dqf.a("name", (Object) this.e);
        return new C22488wqf(getContentType(), c1841Dqf);
    }

    public final List<AbstractC0959Aqf> j() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.j.size(); i++) {
            arrayList.add(this.j.get(i));
        }
        for (int i2 = 0; i2 < this.i.size(); i2++) {
            arrayList.add(this.i.get(i2));
        }
        return arrayList;
    }

    public final int k() {
        return m() + l();
    }

    public final int l() {
        return this.i.size();
    }

    public final int m() {
        return this.j.size();
    }

    public final int n() {
        int l = l();
        int m = m();
        for (int i = 0; i < m; i++) {
            l += c(i).n();
        }
        return l;
    }

    public final List<AbstractC23099xqf> o() {
        ArrayList arrayList = new ArrayList(this.i);
        for (C22488wqf c22488wqf : this.j) {
            if (c22488wqf.r()) {
                arrayList.addAll(c22488wqf.o());
            }
        }
        return arrayList;
    }

    public final int p() {
        int m = m();
        int m2 = m();
        for (int i = 0; i < m2; i++) {
            m += c(i).p();
        }
        return m;
    }

    public final List<C22488wqf> q() {
        ArrayList arrayList = new ArrayList(this.j);
        for (C22488wqf c22488wqf : this.j) {
            if (c22488wqf.r()) {
                arrayList.addAll(c22488wqf.q());
            }
        }
        return arrayList;
    }

    public final boolean r() {
        return this.k.b();
    }

    public final void b(AbstractC23099xqf abstractC23099xqf) {
        this.i.remove(abstractC23099xqf);
    }

    public final C22488wqf c(int i) {
        if (i >= 0 && i < this.j.size()) {
            return this.j.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // com.lenovo.anyshare.AbstractC0959Aqf
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        boolean r = r();
        jSONObject.put("isloaded", r);
        if (r) {
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < this.i.size(); i++) {
                JSONObject h = this.i.get(i).h();
                if (h != null) {
                    jSONArray.put(h);
                }
            }
            jSONObject.put("items", jSONArray);
            JSONArray jSONArray2 = new JSONArray();
            for (int i2 = 0; i2 < this.j.size(); i2++) {
                JSONObject h2 = this.j.get(i2).h();
                if (h2 != null) {
                    jSONArray2.put(h2);
                }
            }
            jSONObject.put("containers", jSONArray2);
        }
    }

    public C22488wqf(ContentType contentType, C1841Dqf c1841Dqf) {
        super(contentType, c1841Dqf);
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = new ContentStatus(ContentStatus.Status.UNLOAD);
    }

    public final void a(C22488wqf c22488wqf) {
        this.j.add(c22488wqf);
    }

    public final void a(AbstractC23099xqf abstractC23099xqf) {
        this.i.add(abstractC23099xqf);
    }

    public final void a(List<AbstractC23099xqf> list) {
        this.i.addAll(list);
    }

    public C22488wqf(C22488wqf c22488wqf) {
        super(c22488wqf);
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = new ContentStatus(ContentStatus.Status.UNLOAD);
    }

    public final AbstractC23099xqf a(int i) {
        if (i >= 0 && i < this.i.size()) {
            return this.i.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public final AbstractC0959Aqf b(int i) {
        int m = m();
        int l = l();
        if (i < 0 || i >= l + m) {
            throw new IndexOutOfBoundsException();
        }
        return i < m ? c(i) : a(i - m);
    }
}
