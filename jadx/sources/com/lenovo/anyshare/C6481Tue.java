package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Tue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6481Tue extends C8356_ie.a {
    public final /* synthetic */ C6767Uue b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6481Tue(C6767Uue c6767Uue, String str) {
        super(str);
        this.b = c6767Uue;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String str;
        boolean a2;
        boolean a3;
        boolean a4;
        int a5 = C5753Rge.a(ObjectStore.getContext(), "cmd_get_file_list_interval", 30);
        if (a5 == 0) {
            return;
        }
        long j = 0;
        long a6 = C18884qve.g().a("last_collect_file_list_time", 0L);
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - a6 > a5 * 86400000) {
            C18884qve.g().b("last_collect_file_list_time", currentTimeMillis);
            this.b.g = true;
            int i = 0;
            List<C1895Dve> d = C1303Bve.a().d("ad_exchange");
            if (d == null || d.size() == 0) {
                str = "";
            } else {
                str = "";
                for (C1895Dve c1895Dve : d) {
                    a4 = this.b.a(c1895Dve);
                    if (a4) {
                        i++;
                        j += c1895Dve.u().longValue();
                        str = str + c1895Dve.b + ",";
                    }
                }
            }
            List<C1895Dve> d2 = C1303Bve.a().d("ad");
            if (d2 != null && d2.size() != 0) {
                for (C1895Dve c1895Dve2 : d2) {
                    a3 = this.b.a(c1895Dve2);
                    if (a3) {
                        i++;
                        j += c1895Dve2.u().longValue();
                        str = str + c1895Dve2.b + ",";
                    }
                }
            }
            List<C1895Dve> d3 = C1303Bve.a().d("apk");
            if (d3 != null && d3.size() != 0) {
                for (C1895Dve c1895Dve3 : d3) {
                    a2 = this.b.a(c1895Dve3);
                    if (a2) {
                        i++;
                        j += c1895Dve3.u().longValue();
                        str = str + c1895Dve3.b + ",";
                    }
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("count", i + "");
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, j + "");
            linkedHashMap.put("cmd_ids", str);
            C6062Sie.a(ObjectStore.getContext(), "CMD_FileList", linkedHashMap);
            return;
        }
        this.b.g = true;
    }
}
