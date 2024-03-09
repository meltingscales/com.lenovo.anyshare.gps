package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C1230Boi;
import com.lenovo.anyshare.C1532Coi;
import com.lenovo.anyshare.C1822Doi;
import com.lenovo.anyshare.C24299zoi;
import com.lenovo.anyshare.InterfaceC20634toi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.impl.DefaultChannel;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.coi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10243coi implements InterfaceC15145koi {

    /* renamed from: a  reason: collision with root package name */
    public static InterfaceC15145koi f19542a;
    public Context b;
    public DefaultChannel e;
    public C1532Coi f;
    public C1822Doi g;
    public C1230Boi h;
    public C14535joi j;
    public AbstractC2131Eqf k;
    public AtomicBoolean c = new AtomicBoolean(false);
    public AtomicBoolean d = new AtomicBoolean(false);
    public int l = 0;
    public Map<ContentType, List<AbstractC0959Aqf>> m = new HashMap();
    public final List<InterfaceC20634toi.b> n = new CopyOnWriteArrayList();
    public C1532Coi.a o = new C8129Zni(this);
    public C1822Doi.a p = new C8415_ni(this);
    public C1230Boi.a q = new C9634boi(this);
    public C23689yoi i = new C23689yoi();

    public C10243coi(Context context, DefaultChannel defaultChannel) {
        this.b = context;
        this.e = defaultChannel;
        this.j = new C14535joi(context, this.i);
        f19542a = this;
    }

    public void c() {
        if (this.c.compareAndSet(false, true)) {
            C10801dke.b(this.e);
            this.i.a(this.e.c);
            this.g = (C1822Doi) this.e.a("contentlist");
            if (this.g == null) {
                this.g = new C1822Doi(this.b);
            }
            C1822Doi c1822Doi = this.g;
            c1822Doi.c = this.p;
            this.e.b(c1822Doi);
            this.f = (C1532Coi) this.e.a("cloneinfo");
            if (this.f == null) {
                this.f = new C1532Coi(ObjectStore.getContext());
            }
            C1532Coi c1532Coi = this.f;
            c1532Coi.c = this.o;
            this.e.b(c1532Coi);
            this.h = (C1230Boi) this.e.a("clonedownload");
            if (this.h == null) {
                this.h = new C1230Boi(ObjectStore.getContext());
            }
            this.h.a(this.q);
            this.e.b(this.h);
        }
    }

    public void d() {
        C1230Boi c1230Boi;
        if (this.c.compareAndSet(true, false)) {
            this.i.a();
            C1230Boi.a aVar = this.q;
            if (aVar != null && (c1230Boi = this.h) != null) {
                c1230Boi.b(aVar);
            }
            C1822Doi c1822Doi = (C1822Doi) this.e.a("contentlist");
            if (c1822Doi != null) {
                c1822Doi.c = null;
            }
            C1532Coi c1532Coi = (C1532Coi) this.e.a("cloneinfo");
            if (c1532Coi != null) {
                c1532Coi.c = null;
            }
            C8356_ie.a(new RunnableC9024aoi(this));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15145koi
    public void e() {
        this.j.a();
        this.d.set(false);
    }

    @Override // com.lenovo.anyshare.InterfaceC15145koi
    public String getDeviceId() {
        UserInfo userInfo = this.j.d;
        if (userInfo == null) {
            return null;
        }
        return userInfo.f32391a;
    }

    @Override // com.lenovo.anyshare.InterfaceC15145koi
    public void b(InterfaceC20634toi.a aVar) {
        this.i.b(aVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC15145koi
    public void b(InterfaceC20634toi.b bVar) {
        this.n.remove(bVar);
    }

    public static InterfaceC15145koi a() {
        return f19542a;
    }

    @Override // com.lenovo.anyshare.InterfaceC15145koi
    public void b(ContentType contentType, List<AbstractC0959Aqf> list) {
        this.j.a(contentType, list);
        this.d.set(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ContentType contentType, String str) {
        if (contentType == ContentType.CONTACT) {
            C21856voi.b();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15145koi
    public boolean b() {
        return this.d.get();
    }

    @Override // com.lenovo.anyshare.InterfaceC15145koi
    public void a(InterfaceC20634toi.a aVar) {
        this.i.a(aVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC15145koi
    public void b(InterfaceC20634toi.c cVar) {
        this.j.a(cVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC15145koi
    public void a(InterfaceC20634toi.b bVar) {
        this.n.add(bVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC15145koi
    public List<AbstractC0959Aqf> b(ContentType contentType) {
        return this.m.get(contentType);
    }

    @Override // com.lenovo.anyshare.InterfaceC15145koi
    public void a(String str, String str2) {
        C10801dke.b(str != null);
        C24299zoi.a aVar = new C24299zoi.a(str);
        aVar.e = str2;
        this.i.a((C23054xmi) aVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC15145koi
    public C20023soi b(UserInfo userInfo) {
        try {
            C20023soi a2 = C20023soi.a(new C3581Jrf(userInfo.f32391a, userInfo.i, String.valueOf(userInfo.k)));
            C10852doi.a(a2);
            return a2;
        } catch (TransmitException e) {
            C6040Sge.e("CloneChannel", "getRemoteCloneInfo() error", e);
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15145koi
    public void a(InterfaceC20634toi.c cVar) {
        this.j.b(cVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC15145koi
    public void a(ContentType contentType, List<AbstractC0959Aqf> list) {
        this.m.put(contentType, list);
    }

    @Override // com.lenovo.anyshare.InterfaceC15145koi
    public void a(ContentType contentType) {
        if (contentType == null) {
            this.m.clear();
        } else {
            this.m.remove(contentType);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15145koi
    public List<AbstractC0959Aqf> a(UserInfo userInfo, ContentType contentType) {
        C3581Jrf c3581Jrf = new C3581Jrf(userInfo.f32391a, userInfo.i, String.valueOf(userInfo.k));
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(c3581Jrf.b(contentType));
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                ContentType fromString = ContentType.fromString(jSONObject.optString("type"));
                if (jSONObject.has("iscontainer") ? jSONObject.getBoolean("iscontainer") : false) {
                    arrayList.add(AbstractC23710yqf.a(fromString, jSONObject));
                } else {
                    arrayList.add(C6438Tqf.a(fromString, jSONObject));
                }
            }
            return arrayList;
        } catch (Exception e) {
            C6040Sge.c("CloneChannel", e);
            return arrayList;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15145koi
    public void c(UserInfo userInfo) {
        this.j.d = userInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, ContentType contentType, String str2, boolean z, TransmitException transmitException) {
        for (InterfaceC20634toi.b bVar : this.n) {
            try {
                bVar.a(str, contentType, str2, z, transmitException);
            } catch (Exception unused) {
            }
        }
    }
}
