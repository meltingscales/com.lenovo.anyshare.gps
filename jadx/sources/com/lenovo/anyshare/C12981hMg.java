package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.stats.StatsParam;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.hMg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12981hMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f21572a;

    public C12981hMg(BMg bMg) {
        this.f21572a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f21572a.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean b() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int d() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return "realTimeStats";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            String str3 = (String) map.remove("event_name");
            String str4 = (String) map.remove("event_params");
            if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
                HashMap<String, String> hashMap = new HashMap<>();
                JSONObject jSONObject = new JSONObject(str4);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    hashMap.put(next, jSONObject.optString(next));
                }
                C6062Sie.a(context, new StatsParam.a().b(str3).a(hashMap).a(StatsParam.CollectType.ContainMetis));
                return C18515qQg.a(i, str2, cNg, C18515qQg.a("0").toString());
            }
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-4").toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
