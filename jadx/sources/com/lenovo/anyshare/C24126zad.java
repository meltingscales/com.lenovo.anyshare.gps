package com.lenovo.anyshare;

import com.sharead.biz.yydl.common.SourceType;
import com.sharead.biz.yydl.util.base.ContentStatus;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.zad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24126zad extends AbstractC4538Nad {
    public List<AbstractC3965Lad> i;
    public List<C24126zad> j;
    public ContentStatus k;

    public C24126zad(SourceType sourceType, JSONObject jSONObject) throws JSONException {
        super(sourceType, jSONObject);
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = new ContentStatus(ContentStatus.Status.UNLOAD);
    }

    public final void a(List<C24126zad> list, List<AbstractC3965Lad> list2) {
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

    @Override // com.lenovo.anyshare.AbstractC4538Nad
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        boolean j = j();
        jSONObject.put("isloaded", j);
        if (j) {
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < this.i.size(); i++) {
                JSONObject d = this.i.get(i).d();
                if (d != null) {
                    jSONArray.put(d);
                }
            }
            jSONObject.put("items", jSONArray);
            JSONArray jSONArray2 = new JSONArray();
            for (int i2 = 0; i2 < this.j.size(); i2++) {
                JSONObject d2 = this.j.get(i2).d();
                if (d2 != null) {
                    jSONArray2.put(d2);
                }
            }
            jSONObject.put("containers", jSONArray2);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC4538Nad
    public final JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        try {
            b(jSONObject);
            return jSONObject;
        } catch (JSONException e) {
            C1395Ccd.f("ContentContainer", "toJSON:" + e.toString());
            return null;
        }
    }

    public final List<AbstractC4538Nad> e() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.j.size(); i++) {
            arrayList.add(this.j.get(i));
        }
        for (int i2 = 0; i2 < this.i.size(); i2++) {
            arrayList.add(this.i.get(i2));
        }
        return arrayList;
    }

    public final int f() {
        return h() + g();
    }

    public final int g() {
        return this.i.size();
    }

    public final int h() {
        return this.j.size();
    }

    public final int i() {
        int g = g();
        int h = h();
        for (int i = 0; i < h; i++) {
            g += b(i).i();
        }
        return g;
    }

    public final boolean j() {
        return this.k.b();
    }

    public C24126zad(SourceType sourceType, C1371Cad c1371Cad) {
        super(sourceType, c1371Cad);
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = new ContentStatus(ContentStatus.Status.UNLOAD);
    }

    public final void a(C24126zad c24126zad) {
        this.j.remove(c24126zad);
    }

    public final void a(AbstractC3965Lad abstractC3965Lad) {
        this.i.remove(abstractC3965Lad);
    }

    public final AbstractC3965Lad a(int i) {
        if (i >= 0 && i < this.i.size()) {
            return this.i.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public C24126zad(C24126zad c24126zad) {
        super(c24126zad);
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = new ContentStatus(ContentStatus.Status.UNLOAD);
    }

    public final C24126zad b(int i) {
        if (i >= 0 && i < this.j.size()) {
            return this.j.get(i);
        }
        throw new IndexOutOfBoundsException();
    }
}
