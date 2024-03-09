package sg.bigo.ads.controller.c;

import android.database.Cursor;
import sg.bigo.ads.common.utils.t;

/* loaded from: classes9.dex */
public final class a {
    public static sg.bigo.ads.api.core.c a(sg.bigo.ads.api.a.i iVar, sg.bigo.ads.api.core.h hVar) {
        String[] strArr = {"slot"};
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i <= 0; i++) {
            sb.append(strArr[0]);
            sb.append("=? ");
        }
        Cursor a2 = sg.bigo.ads.common.c.a.a.a("tb_addata", sb.toString(), new String[]{String.valueOf(iVar.k())}, null, 1);
        if (a2 != null) {
            if (a2.moveToNext()) {
                long j = a2.getLong(a2.getColumnIndex("log_id"));
                String string = a2.getString(a2.getColumnIndex("ad_data"));
                long j2 = a2.getLong(a2.getColumnIndex(com.anythink.core.common.b.e.b));
                b a3 = b.a(j, hVar, iVar, string);
                if (a3 != null) {
                    a3.V();
                    a3.a(j2);
                    return a3;
                }
            }
            a2.close();
        }
        return null;
    }

    public static boolean a(String str) {
        int b = sg.bigo.ads.common.c.a.a.b("tb_addata", "slot = '" + str + "'", null);
        t.a();
        return b > 0;
    }
}
