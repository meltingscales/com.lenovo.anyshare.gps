package com.lenovo.anyshare;

import com.lenovo.anyshare.C18072pef;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.eff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11352eff implements C18072pef.a {
    @Override // com.lenovo.anyshare.C18072pef.a
    public String a(String str, String str2) {
        Map map;
        Map map2;
        Map map3;
        Map map4;
        Map map5;
        Map map6;
        map = C15645lff.d;
        if (map.containsKey(str2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("current code:");
            sb.append(str2);
            sb.append("   ");
            map5 = C15645lff.d;
            sb.append((String) map5.get(str2));
            C6040Sge.a("AD.Proxy", sb.toString());
            map6 = C15645lff.d;
            return (String) map6.get(str2);
        }
        String str3 = (String) C2884Hge.a(str, new C10133cff(this, str));
        if (!str2.equals(str3)) {
            map4 = C15645lff.d;
            map4.put(str2, "other");
            return "other";
        }
        String str4 = (String) C2884Hge.a(str3, new C10743dff(this, str3));
        map2 = C15645lff.d;
        map2.put(str2, str4);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ab:");
        sb2.append(str2);
        sb2.append("   ");
        map3 = C15645lff.d;
        sb2.append((String) map3.get(str2));
        C6040Sge.a("AD.Proxy", sb2.toString());
        return str4;
    }
}
