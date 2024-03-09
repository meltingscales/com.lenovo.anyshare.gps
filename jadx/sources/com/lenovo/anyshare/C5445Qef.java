package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Qef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5445Qef {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C5445Qef f13718a;
    public List<AppItem> b = new ArrayList();
    public List<C21108udd> c = new ArrayList();

    public static void b(String str, String str2, boolean z, String str3, long j) {
    }

    public static C5445Qef a() {
        if (f13718a == null) {
            synchronized (C5445Qef.class) {
                if (f13718a == null) {
                    f13718a = new C5445Qef();
                }
            }
        }
        return f13718a;
    }

    public void a(AppItem appItem, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("extra_hot_ad")) {
                JSONObject jSONObject2 = new JSONObject(jSONObject.getString("extra_hot_ad"));
                boolean optBoolean = jSONObject2.optBoolean(C18034pbd.a("YXV0b2luc3RhbGw="), false);
                boolean optBoolean2 = jSONObject2.optBoolean("autostart", false);
                long optLong = jSONObject2.optLong("autostart_waittime");
                if (!optBoolean || C1998Eee.b(ObjectStore.getContext(), appItem.r)) {
                    return;
                }
                C8356_ie.a(new C4585Nef(this, appItem, optBoolean2, optLong));
            }
        } catch (Exception unused) {
        }
    }

    public void a(AppItem appItem) {
        boolean z;
        try {
            ArrayList arrayList = new ArrayList();
            Iterator<C21108udd> it = this.c.iterator();
            while (true) {
                z = true;
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                C21108udd next = it.next();
                if (appItem.r.equalsIgnoreCase(next.b)) {
                    if (next.t != null && next.t.k) {
                        String str = appItem.j;
                        if (C1998Eee.b(ObjectStore.getContext(), appItem.r)) {
                            arrayList.add(next);
                        } else {
                            C8356_ie.a(new C4872Oef(this, str, next));
                        }
                    }
                    arrayList.add(next);
                }
            }
            if (!z) {
                this.b.add(appItem);
            }
            if (arrayList.isEmpty()) {
                return;
            }
            this.c.removeAll(arrayList);
        } catch (Exception unused) {
        }
    }

    public void a(C21108udd c21108udd) {
        boolean z;
        try {
            ArrayList arrayList = new ArrayList();
            Iterator<AppItem> it = this.b.iterator();
            while (true) {
                z = true;
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                AppItem next = it.next();
                if (c21108udd.b.equalsIgnoreCase(next.r)) {
                    if (c21108udd.t != null && c21108udd.t.k) {
                        if (C1998Eee.b(ObjectStore.getContext(), next.r)) {
                            arrayList.add(next);
                        } else {
                            C8356_ie.a(new C5158Pef(this, next.j, c21108udd));
                        }
                    }
                    arrayList.add(next);
                }
            }
            if (!z) {
                this.c.add(c21108udd);
            }
            if (arrayList.isEmpty()) {
                return;
            }
            this.b.removeAll(arrayList);
        } catch (Exception unused) {
        }
    }
}
