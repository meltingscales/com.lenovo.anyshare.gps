package sg.bigo.ads.controller.b;

import android.content.Context;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import sg.bigo.ads.api.a.i;
import sg.bigo.ads.common.d;

/* loaded from: classes9.dex */
public final class f extends sg.bigo.ads.common.c {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, g> f33098a;

    public f(Context context) {
        super(context);
    }

    @Override // sg.bigo.ads.common.c
    public final String a() {
        return "bigoad_slots.dat";
    }

    public final i a(String str) {
        Map<String, g> map = this.f33098a;
        if (map == null || str == null) {
            return null;
        }
        return map.get(str);
    }

    @Override // sg.bigo.ads.common.d
    public final void a(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        Map<String, g> map = this.f33098a;
        if (map != null) {
            arrayList.addAll(map.values());
        }
        sg.bigo.ads.common.i.a(parcel, arrayList);
    }

    public final void a(JSONArray jSONArray) {
        HashMap hashMap = new HashMap();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject optJSONObject = jSONArray.optJSONObject(i);
            g gVar = new g();
            if (gVar.a(optJSONObject)) {
                hashMap.put(gVar.f33100a, gVar);
            }
        }
        this.f33098a = hashMap;
    }

    @Override // sg.bigo.ads.common.c
    public final String b() {
        return "SlotData";
    }

    @Override // sg.bigo.ads.common.d
    public final void b(Parcel parcel) {
        List<g> a2 = sg.bigo.ads.common.i.a(parcel, new d.a<g>() { // from class: sg.bigo.ads.controller.b.f.1
            @Override // sg.bigo.ads.common.d.a
            public final /* synthetic */ g a() {
                return new g();
            }
        });
        HashMap hashMap = new HashMap();
        for (g gVar : a2) {
            hashMap.put(gVar.f33100a, gVar);
        }
        this.f33098a = hashMap;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Map<String, g> map = this.f33098a;
        if (map != null) {
            for (g gVar : map.values()) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(gVar);
            }
        }
        return "SlotData[" + sb.toString() + ']';
    }
}
