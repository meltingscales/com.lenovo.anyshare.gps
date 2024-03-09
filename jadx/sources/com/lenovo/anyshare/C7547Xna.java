package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Xna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7547Xna extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Context e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7547Xna(String str, String str2, List list, boolean z, Context context) {
        super(str);
        this.b = str2;
        this.c = list;
        this.d = z;
        this.e = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String str;
        boolean z;
        String str2 = this.b;
        Iterator it = this.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                str = str2;
                z = false;
                break;
            }
            AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) it.next();
            String stringExtra = abstractC0959Aqf.getStringExtra("obj_from");
            if (stringExtra != null) {
                if (stringExtra.equalsIgnoreCase("search_" + abstractC0959Aqf.getContentType().toString())) {
                    z = true;
                    str = "checked_but_not_send";
                    break;
                }
            }
        }
        if (z && this.d) {
            str = "send_success";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("search_result", str);
        C6062Sie.a(this.e, "UF_SHContentSearchResult", linkedHashMap);
    }
}
