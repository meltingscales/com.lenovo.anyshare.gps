package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8048Zge;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.vZa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21659vZa extends AbstractC21048uZa {
    public String b;
    public C11474epi c;

    public C21659vZa(int i, Map<String, String> map) throws Exception {
        super(i);
        a(map);
    }

    public void a(Map<String, String> map) {
        if (map.containsKey("cid")) {
            this.b = map.get("cid");
            return;
        }
        throw new IllegalArgumentException("illegal qrcode, param cid not exist! result : " + map);
    }

    public static String a(String str) {
        C8048Zge.a aVar = new C8048Zge.a("http://ushareit.com/", "");
        aVar.a("t", 2);
        aVar.a("cid", str);
        return aVar.toString();
    }

    public C11474epi a() {
        if (this.c == null) {
            this.c = new C11474epi(this.b);
            String d = C4368Mki.d(ObjectStore.getContext());
            if (TextUtils.isEmpty(d)) {
                d = "Unknown";
            }
            C11474epi c11474epi = this.c;
            c11474epi.i = d;
            c11474epi.c = C12630gke.a(ObjectStore.getContext().getString(R.string.cjp, C19999smi.d().d), new Object[0]);
            C11474epi c11474epi2 = this.c;
            c11474epi2.f32161a = C19999smi.d().f32391a + "_web";
            this.c.b = C4368Mki.c();
            this.c.j = "";
        }
        return this.c;
    }
}
