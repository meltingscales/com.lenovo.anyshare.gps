package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.MNg;
import com.ushareit.base.core.stats.StatsParam;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.sMg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19689sMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f26475a;

    public C19689sMg(BMg bMg) {
        this.f26475a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f26475a.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean b() {
        return true;
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
        return "handleStatsEvent";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        HashMap<String, String> a2;
        try {
            String str3 = (String) map.remove("eventId");
            String str4 = (String) map.remove(C6381Tld.a.ya);
            int i2 = 1;
            if (map.get("type") != null && !TextUtils.isEmpty((String) map.get("type"))) {
                i2 = Integer.parseInt((String) map.remove("type"));
            }
            if (str3 == null) {
                return C18515qQg.a(i, str2, cNg, C18515qQg.a("-4").toString());
            }
            MNg.h h = LNg.h();
            C6062Sie.a(context, new StatsParam.a().b(str3).a(str4).a((HashMap) ((h == null || (a2 = h.a(str3, str4, (HashMap) map)) == null || a2.isEmpty()) ? map : a2)).a(StatsParam.CollectType.fromInt(i2)));
            return "";
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
